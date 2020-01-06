all:
	g++ -std=c++11 -O3 -o label_image bitmap_helpers.cc label_image.cc ./benchmark-lib.a -pthread -ltensorflow-lite -ldl -lrt
clean:
	rm -f ./label_image
