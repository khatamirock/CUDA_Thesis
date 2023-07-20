IDIR=./
COMPILER=nvcc
STRR=--relocatable-device-code=true
OPNCV=/usr/include/opencv4
COMPILER_FLAGS=-I/usr/local/cuda/include -lcuda -I$(OPNCV) -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_imgcodecs --std c++17

.PHONY: clean build run

build:
	$(COMPILER) $(STRR) $(COMPILER_FLAGS) imgg.cu -o imgg.exe & clear

clean:
	rm -f simple.exe & clear

run:
	./imgg.exe

all: clean build run
