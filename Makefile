all:
	strfile -c % f1 f1.dat

clean:
	rm f1.dat

install:
	mkdir -p $(DESTDIR)/usr/share/games/fortunes
	install -m 644 f1 $(DESTDIR)/usr/share/games/fortunes
	install -m 644 f1.dat $(DESTDIR)/usr/share/games/fortunes

.PHONY: all
