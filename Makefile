linux: 
	gcc -o vfdecrypt vfdecrypt.c $(shell pkg-config --cflags --libs libcrypto)
install: 
	cp ./vfdecrypt /usr/local/bin
	ldconfig
uninstall:
	rm -rf /usr/local/bin/vfdecrypt
clean:
	rm -rf ./vfdecrypt
