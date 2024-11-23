LWIPDIR = lwip-2.2.0

all:
	mkdir -p $(LWIPDIR)/build
	cd $(LWIPDIR)/build && cmake .. && cmake --build .

clean:
	rm -rf $(LWIPDIR)/build/*

cleanall:
	rm -rf $(LWIPDIR)/build