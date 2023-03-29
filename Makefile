OS = $(shell go env GOHOSTOS)
ARCH = $(shell go env GOHOSTARCH)
VER = 0.0.3
INSTALL_DIR = ${HOME}/.terraform.d/plugins/registry.terraform.io/osucsc/rctf/$(VER)/$(OS)_$(ARCH)
EXEC = terraform-provider-rctf
build:
	go build -o $(EXEC)
install: build
	mkdir -p "$(INSTALL_DIR)"
	mv "$(EXEC)" "$(INSTALL_DIR)/"

