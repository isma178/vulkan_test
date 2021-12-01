PROGNAME = triangle
CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

$(PROGNAME): $(PROGNAME).cpp
	g++ $(CFLAGS) -o bin/$(PROGNAME) $(PROGNAME).cpp $(LDFLAGS)

.PHONY: test clean

test: $(PROGNAME)
	bin/$(PROGNAME)

clean:
	rm -f bin/$(PROGNAME)
