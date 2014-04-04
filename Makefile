CXXFLAGS=-g -std=c++0x -Wall -Werror -pedantic -Wno-vla
LDLIBS=-lboost_program_options -lboost_thread -lvirt -ltinyxml -lcurl

all: brownout-resource-manager

brownout-resource-manager: brownout-resource-manager.o VirtualManager.o

clean:
	rm -f *.o brownout-resource-manager

