test:
	which dmenu_file
	which dragon-drag-and-drop
install: test
	cp dmenu-drag-and-drop /usr/local/bin
	cp dmenu-drag-and-drop.1 /usr/local/man/man1/
uninstall:
	rm /usr/local/bin/dmenu-drag-and-drop
	rm /usr/local/man/man1/dmenu-drag-and-drop.1
.PHONY: test
