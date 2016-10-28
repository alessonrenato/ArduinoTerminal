#Arduino Makefile child
# GNU 3.0 GPL
# By Alesson Renato Lopes
# Credits to Sudar/Arduino-Makefile
#
#

#GLOBAL SETTINGS

#Directory where Arduino is installed
ARDUINO_DIR= #inserir o caminho para a pasta do software do arduino. Ex: /home/fulano/arduino

#Directory where you have copied the makefile
ARDMK_DIR= #inserir o caminho para a pasta do makefile mestre. Ex: /home/fulano/Arduino-Makefile

#Directory where avr tools are installed (usando o padrao da ide do arduino)
#AVR_TOOLS_DIR=/usr

##############################################################
#PROJECT SETTINGS (BE CAREFULL!)

#BOARD SELECT (confira o tipo de placa e descomente as opções do bloco, não esqueça de deixa comentada as outras)
#The Arduino board that you are using. By default Uno is used (default do makefile é a UNO, porém esta child está setada para mega2560)

# --- ARDUINO UNO
#BOARD_TAG    = uno

# --- ARDUINO MEGA2560 IDE 1.6+
BOARD_TAG    = mega
BOARD_SUB    = atmega2560
#The serial port where Arduino is connected
MONITOR_PORT=/dev/ttyACM0

# --- mega2560 ide 1.0 (old)
#BOARD_TAG    = mega2560
#ARDUINO_PORT = /dev/ttyACM0

# --- leonardo (or pro micro w/leo bootloader)
#BOARD_TAG    = leonardo
#MONITOR_PORT = /dev/ttyACM0

# --- nano ide 1.0
#BOARD_TAG    = nano328
#MONITOR_PORT = /dev/ttyUSB0

# --- nano ide 1.6
#BOARD_TAG   = nano
#BOARD_SUB   = atmega328

# --- pro mini
#BOARD_TAG    = pro5v328
#MONITOR_PORT = /dev/ttyUSB0

# --- sparkfun pro micro
#BOARD_TAG         = promicro16
#ALTERNATE_CORE    = promicro
#BOARDS_TXT        = $(HOME)/arduino/hardware/promicro/boards.txt
#BOOTLOADER_PARENT = $(HOME)/arduino/hardware/promicro/bootloaders
#BOOTLOADER_PATH   = caterina
#BOOTLOADER_FILE   = Caterina-promicro16.hex
#ISP_PROG     	   = usbasp
#AVRDUDE_OPTS 	   = -v

# --- chipkit
#BOARD_TAG = mega_pic32
#MPIDE_DIR = /where/you/installed/mpide-0023-linux64-20130817-test
#include /usr/share/arduino/chipKIT.mk

# --- pinoccio
#BOARD_TAG         = pinoccio256
#ALTERNATE_CORE    = pinoccio
#BOOTLOADER_PARENT = $(HOME)/arduino/hardware/pinoccio/bootloaders
#BOOTLOADER_PATH   = STK500RFR2/release_0.51
#BOOTLOADER_FILE   = boot_pinoccio.hex
#CFLAGS_STD        = -std=gnu99
#CXXFLAGS_STD      = -std=gnu++11

# --- fio
#BOARD_TAG = fio

# --- atmega-ng ide 1.6
#BOARD_TAG    = atmegang
#BOARD_SUB    = atmega168
#MONITOR_PORT = /dev/ttyACM0

# --- arduino-tiny ide 1.0
#ISP_PROG     	    = usbasp
#BOARD_TAG          = attiny85at8
#ALTERNATE_CORE     = tiny
#ARDUINO_VAR_PATH   = $(HOME)/arduino/hardware/tiny/cores/tiny
#ARDUINO_CORE_PATH  = $(HOME)/arduino/hardware/tiny/cores/tiny
#AVRDUDE_OPTS 	    = -v

# --- arduino-tiny ide 1.6
#ISP_PROG       = usbasp
#BOARD_TAG      = attiny85at8
#ALTERNATE_CORE = tiny

# --- damellis attiny ide 1.0
#ISP_PROG       = usbasp
#BOARD_TAG      = attiny85
#ALTERNATE_CORE = attiny-master
#AVRDUDE_OPTS   = -v

# --- damellis attiny ide 1.6
#ISP_PROG       = usbasp
#BOARD_TAG      = attiny
#BOARD_SUB      = attiny85
#ALTERNATE_CORE = attiny
#F_CPU          = 16000000L

# --- teensy3
#BOARD_TAG 	 = teensy31
#ARDUINO_DIR = /where/you/installed/the/patched/teensy/arduino-1.0.6
#include /usr/share/arduino/Teensy.mk

# --- mighty 1284p
#BOARD_TAG         = mighty_opt
#BOARDS_TXT        = $(HOME)/arduino/hardware/mighty-1284p/boards.txt
#BOOTLOADER_PARENT = $(HOME)/arduino/hardware/mighty-1284p/bootloaders
#BOOTLOADER_PATH   = optiboot
#BOOTLOADER_FILE   = optiboot_atmega1284p.hex
#ISP_PROG     	   = usbasp
#AVRDUDE_OPTS 	   = -v

# --- atmega328p on breadboard
#BOARD_TAG    = atmega328bb
#ISP_PROG     = usbasp
#AVRDUDE_OPTS = -v
#BOARDS_TXT   = $(HOME)/arduino/hardware/breadboard/boards.txt


#Space separated set of libraries that are used by your sketch
#ARDUINO_LIBS=

include $(ARDMK_DIR)/Arduino.mk
