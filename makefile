# Arduino Makefile child
# (C) 2017, Alesson Renato Lopes <github.com/alessonrenato>
# A child makefile to compilate Arduino (.ino) projects without Arduino IDE
# Credits to https://github.com/sudar/Arduino-Makefile/ (master makefile)
# GNU 3.0
# VERSION= v2.0

#Usage from linux prompt:
#	- Compile .ino (in makefile directory)
#   	$ make
#   
#   - Board upload:
#   	$ make upload
#   
#   - Delete compiled files:
#   	$ make clean
#   
#   - List of board tags to BOARD_TAG variable:
#   	$ make show_boards
#	
#	- List of submenu tags: (obsolete)
#		$ make show_submenu 
#	
#	- Conect do serial port:
#		$ make monitor
#	
#	- List of makefile variables:
#		$ make help_vars | less
#	
#	- Show list of all commands:
#		$ make help

################GLOBAL SETTINGS (Advanced users only)##############################

#Directory where Arduino is installed
ARDUINO_DIR=/usr/share/arduino

#Directory where you have copied the makefile
ARDMK_DIR=/usr/share/arduino

#Directory where avr tools are installed (usando padrao da ide do arduino)
#AVR_TOOLS_DIR=/usr

#############################PROJECT SETTINGS#####################################

#Set the board: (type 'make show_boards' if needed)
BOARD_TAG=mega2560

#The serial port where Arduino is connected:
MONITOR_PORT=/dev/ttyACM0

##########################OPTIONAL SETTINGS###############################################

#Space separated set of libraries that are used by your sketch
#ARDUINO_LIBS=

#Command to reset the MCU. Defaults to ard-reset-arduino with the extra --caterina flag for atmega32u4 boards.
#RESET_CMD

#Suppress printing of Arduino-Makefile configuration. Defaults to 0 (unset/disabled).
ARDUINO_QUIET = 1

#Skip the MONITOR_PORT existance check.
#FORCE_MONITOR_PORT = true

#Directory where binaries and compiled files are put. Defaults to build-$(BOARD_TAG) in your Makefile directory.
#OBJDIR =

#What name you would like for generated target files. Defaults to the name of your current working directory, but with underscores (_) instead of spaces.
#TARGET = 

#Baudrate of the serial monitor. Defaults to 9600 if it can't find it in the sketch Serial.begin()
#MONITOR_BAUDRATE =

#More optional settings type 'make help_vars' in prompt or visit https://github.com/sudar/Arduino-Makefile/blob/master/arduino-mk-vars.md/

#Arduino makefile master
include $(ARDMK_DIR)/Arduino.mk

