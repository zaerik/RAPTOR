import gi
gi.require_version("Gtk", "3.0")
from gi.repository import Gtk

import threading
import serial
import time
import datetime
from struct import pack_into
import ctypes

class Handler:
	def on_window_delete_event(self, *args):
		builder.get_object("disconnect_button").clicked()
		Gtk.main_quit(*args)
	
	def on_connect_button_clicked(self, button):
		button.set_sensitive(False)
		builder.get_object("disconnect_button").set_sensitive(True)
		
		serial_port = builder.get_object("serial_port_entry").get_text()	# Get the port number/location
		self.ser = serial.Serial(port=serial_port, baudrate=9600, timeout=2.0)
		print("Serial Port " + self.ser.name + " opened")
		serial_threads_stopped.clear()	# Allow the serial port threads to loop
		
		serial_receive_thread = threading.Thread(target=receive_serial_data, args=(self.ser,))
		serial_receive_thread.daemon = True
		serial_receive_thread.start()
		
		self.serial_send_thread = SerialSendThread(args=(self.ser,))
		self.serial_send_thread.start()
		
	def on_disconnect_button_clicked(self, button):
		serial_threads_stopped.set()	# Tell the serial port threads to stop
		self.ser.close()
		print("Serial Port Closed")
		button.set_sensitive(False)
		builder.get_object("connect_button").set_sensitive(True)
	
	def on_channel_0_adjustment_value_changed(self, adjustment):
		if not serial_threads_stopped.is_set():
			self.serial_send_thread.set_servo_0(int(adjustment.get_value()))
			
	def on_channel_1_adjustment_value_changed(self, adjustment):
		if not serial_threads_stopped.is_set():
			self.serial_send_thread.set_servo_1(int(adjustment.get_value()))
	
	def on_channel_2_adjustment_value_changed(self, adjustment):
		if not serial_threads_stopped.is_set():
			self.serial_send_thread.set_servo_2(int(adjustment.get_value()))
	
	def on_channel_3_adjustment_value_changed(self, adjustment):
		if not serial_threads_stopped.is_set():
			self.serial_send_thread.set_servo_3(int(adjustment.get_value()))

class SerialSendThread(threading.Thread):
	def __init__(self, args=(), kwargs=None):
		threading.Thread.__init__(self, args=(), kwargs=None)
		self.daemon = True
		self.ser = args[0]
		
		self.servo_0 = 215
		self.servo_1 = 215
		self.servo_2 = 215
		self.servo_3 = 215
	
	def run(self):
		time.sleep(1.5)	# This appears to be needed to let the micrcontroller's serial interface initialize
		next_call = time.time()

		while not serial_threads_stopped.is_set():
			output = ctypes.create_string_buffer(11)
			pack_into(">BBHHHHB", output, 0, 0xFF, 0xFF, self.servo_0, self.servo_1, self.servo_2, self.servo_3, 0x00)
			self.ser.write(output)
			
			print(datetime.datetime.now())
			next_call += 0.02
			time.sleep(next_call - time.time())
	
	def set_servo_0(self, val):
		self.servo_0 = val
	
	def set_servo_1(self, val):
		self.servo_1 = val
	
	def set_servo_2(self, val):
		self.servo_2 = val
	
	def set_servo_3(self, val):
		self.servo_3 = val
	
serial_threads_stopped = threading.Event()
serial_threads_stopped.set()

def handle_received_serial_data(line):
	if line <> "":
		print("Received: " + line)

def receive_serial_data(ser):
	while not serial_threads_stopped.is_set():
		line = ser.readline()
		handle_received_serial_data(line)

def send_serial_data(ser):
	pass

builder = Gtk.Builder()
builder.add_from_file("gui.glade")
builder.connect_signals(Handler())

window = builder.get_object("window")
window.show_all()

Gtk.main()