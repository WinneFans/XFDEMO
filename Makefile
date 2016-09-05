#common makefile header
DIR_BIN = ./
TARGET	= demo
BIN_TARGET = $(DIR_BIN)/$(TARGET)

all:
	cd src/demo/ && make
clean:
	@rm -f src/demo/*.o
	@rm -f *.o $(BIN_TARGET)

.PHONY:clean
