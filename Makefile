.PHONY: build

build:
	mkdir -p dist
	cd src && zip -r9T ../dist/phylotree-fu-rcrs-1.1.zip *
