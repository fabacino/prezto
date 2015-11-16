.PHONY: update install

update:
	git pull && git submodule update --init --recursive

install:
	zsh install.zsh
