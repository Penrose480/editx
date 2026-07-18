editx: editx.c
	$(CC) editx.c -o editx -Wall -Wextra -pedantic -std=c99 

clean: editx
	rm -f editx

install: editx
	cp editx /usr/local/bin

uninstall: editx
	rm -f /usr/local/bin/editx 

