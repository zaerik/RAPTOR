import serial
from time import sleep
from struct import pack_into
import ctypes

ser = serial.Serial(port="COM7", baudrate=9600, timeout=3.0)	# Open serial port
print("Port " + ser.name + " opened")		# Check which port was really used
sleep(1.5)

line = ser.readline()
print("Received data from serial port: " + line)

servo0 = 215
servo1 = 215
servo2 = 215
servo3 = 215

output = ctypes.create_string_buffer(11)
pack_into(">BBHHHHB", output, 0, 0xFF, 0xFF, servo0, servo1, servo2, servo3, 0x00)
print(list(output))

ser.write(output)		# Write data

for i in range(4):
	line = ser.readline()
	print("Received data from serial port: " + line)

ser.close()			# Close serial port
