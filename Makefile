all: buildroot

prepare: submodules ext/buildroot/.config

dist: prepare
	cp ext/buildroot/.config cfg/buildroot.config

ext/buildroot/.config:
	cp cfg/buildroot.config ext/buildroot/.config

submodules:
	@echo Updating submodules
	git submodule init
	git submodule update

buildroot: prepare
	$(MAKE) -C ext/buildroot

clean:
	$(MAKE) -C ext/buildroot clean
