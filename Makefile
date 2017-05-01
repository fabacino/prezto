.PHONY: update install clean

update:
	git pull && git submodule update --init --recursive

install:
	zsh install.zsh

clean:
	zsh uninstall.zsh
