
#Generated by generate_makefile.py

#General compiler option
GEN_OPTION = -Wall
#Compiler option
CXXFLAGS = -std=c++11 ${GEN_OPTION} 
CFLAGS = -std=c11 ${GEN_OPTION} 
LDLIBS = 

#debug option
debug: CXXFLAGS += -g
debug: CFLAGS += -g

EXE = hello_world

all: ${EXE}
debug: ${EXE}

clean:
	rm -rf ${EXE}
