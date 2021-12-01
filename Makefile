CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

vktest: main.cpp
	g++ $(CFLAGS) -o vktest main.cpp $(LDFLAGS)

.PHONY: test clean

test: vktest
	./vktest

clean:
	rm -f vktest
