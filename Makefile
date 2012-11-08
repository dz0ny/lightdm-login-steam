.PHONY: default deb init

default: deb lint

all: deb lint

deb:
	equivs-build lightdm-login-steam

init:
	equivs-control lightdm-login-steam

lint:
	lintian lightdm-login-steam*.deb	
