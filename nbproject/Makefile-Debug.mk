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
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/main.o


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
LDLIBSOPTIONS=lib/fltk-1.3.2/lib/libfltk_forms.a lib/fltk-1.3.2/lib/libfltk_gl.a lib/fltk-1.3.2/lib/libfltk_images.a lib/fltk-1.3.2/lib/libfltk_jpeg.a lib/fltk-1.3.2/lib/libfltk_png.a lib/fltk-1.3.2/lib/libfltk_z.a lib/fltk-1.3.2/lib/libfltk.a -lglu32 -lopengl32 -lole32 -luuid -lcomctl32 -lGdi32

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_forms.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_gl.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_images.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_jpeg.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_png.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk_z.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: lib/fltk-1.3.2/lib/libfltk.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/src/main.o: src/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} $@.d
	$(COMPILE.cc) -g -Iinc -Ilib/fltk-1.3.2 -Ilib/glm-0.9.4.0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/src/main.o src/main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/qcsim.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
