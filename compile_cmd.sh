avr-gcc -mmcu=atmega32u4 -std=c99 -DF_CPU=16000000UL -DF_USB=16000000UL -DUSE_LUFA_CONFIG_HEADER -c main.c Descriptors.c VirtualSerial.c -Os -DARCH=ARCH_AVR8 -I/home/martin/avr/lufa_original/lufa/LUFA/Drivers/USB/ -I/home/martin/avr/lufa_original/lufa/LUFA/Drivers/USB/Core/ -IConfig/ 

avr-gcc -mmcu=atmega32u4 main.o Descriptors.o VirtualSerial.o -o main.elf -llufa -L/usr/local/avr-gcc/lib -I/home/martin/avr/lufa_original/lufa/LUFA/Drivers/USB/ -v -DUSE_LUFA_CONFIG_HEADER

