#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as

# Macros
CND_PLATFORM=AVR2.1-GCC13.2-Linux
CND_DLIB_EXT=so
CND_CONF=Custom
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include /home/dode/dev/thermidity/thermidity-avr/Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/cffe4143/bitmaps.o \
	${OBJECTDIR}/_ext/cffe4143/dejavu.o \
	${OBJECTDIR}/_ext/cffe4143/display.o \
	${OBJECTDIR}/_ext/cffe4143/eink.o \
	${OBJECTDIR}/_ext/cffe4143/font.o \
	${OBJECTDIR}/_ext/cffe4143/meter.o \
	${OBJECTDIR}/_ext/cffe4143/spi.o \
	${OBJECTDIR}/_ext/cffe4143/sram.o \
	${OBJECTDIR}/_ext/cffe4143/thermidity.o \
	${OBJECTDIR}/_ext/cffe4143/unifont.o \
	${OBJECTDIR}/_ext/cffe4143/usart.o \
	${OBJECTDIR}/_ext/cffe4143/utils.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thermidity-avr

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thermidity-avr: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thermidity-avr ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/cffe4143/bitmaps.o: /home/dode/dev/thermidity/thermidity-avr/bitmaps.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/bitmaps.o /home/dode/dev/thermidity/thermidity-avr/bitmaps.c

${OBJECTDIR}/_ext/cffe4143/dejavu.o: /home/dode/dev/thermidity/thermidity-avr/dejavu.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/dejavu.o /home/dode/dev/thermidity/thermidity-avr/dejavu.c

${OBJECTDIR}/_ext/cffe4143/display.o: /home/dode/dev/thermidity/thermidity-avr/display.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/display.o /home/dode/dev/thermidity/thermidity-avr/display.c

${OBJECTDIR}/_ext/cffe4143/eink.o: /home/dode/dev/thermidity/thermidity-avr/eink.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/eink.o /home/dode/dev/thermidity/thermidity-avr/eink.c

${OBJECTDIR}/_ext/cffe4143/font.o: /home/dode/dev/thermidity/thermidity-avr/font.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/font.o /home/dode/dev/thermidity/thermidity-avr/font.c

${OBJECTDIR}/_ext/cffe4143/meter.o: /home/dode/dev/thermidity/thermidity-avr/meter.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/meter.o /home/dode/dev/thermidity/thermidity-avr/meter.c

${OBJECTDIR}/_ext/cffe4143/spi.o: /home/dode/dev/thermidity/thermidity-avr/spi.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/spi.o /home/dode/dev/thermidity/thermidity-avr/spi.c

${OBJECTDIR}/_ext/cffe4143/sram.o: /home/dode/dev/thermidity/thermidity-avr/sram.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/sram.o /home/dode/dev/thermidity/thermidity-avr/sram.c

${OBJECTDIR}/_ext/cffe4143/thermidity.o: /home/dode/dev/thermidity/thermidity-avr/thermidity.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/thermidity.o /home/dode/dev/thermidity/thermidity-avr/thermidity.c

${OBJECTDIR}/_ext/cffe4143/unifont.o: /home/dode/dev/thermidity/thermidity-avr/unifont.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/unifont.o /home/dode/dev/thermidity/thermidity-avr/unifont.c

${OBJECTDIR}/_ext/cffe4143/usart.o: /home/dode/dev/thermidity/thermidity-avr/usart.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/usart.o /home/dode/dev/thermidity/thermidity-avr/usart.c

${OBJECTDIR}/_ext/cffe4143/utils.o: /home/dode/dev/thermidity/thermidity-avr/utils.c
	${MKDIR} -p ${OBJECTDIR}/_ext/cffe4143
	$(COMPILE.c) -g -DBAUD=9600 -DF_CPU=8000000UL -D__AVR_ATmega328P__ -D__flash=volatile -I. -std=c99 -o ${OBJECTDIR}/_ext/cffe4143/utils.o /home/dode/dev/thermidity/thermidity-avr/utils.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:
