linux: 
	gcc -o vfdecrypt vfdecrypt.c -lcrypto -L/usr/local/opt/openssl/lib -I/usr/local/opt/openssl/include
install: 
	cp ./vfdecrypt /usr/local/bin
	ldconfig
uninstall:
	rm -rf /usr/local/bin/vfdecrypt
clean:
	rm -rf ./vfdecrypt
