.PHONY: all install pdf serve help

all: help

install: ## Use gitbook to install plugins
		gitbook install .

serve: ## Use gitbook to run a webserver
		gitbook serve .

build:  ## Use gitbook to build the html files
		gitbook build .

pdf:  ## Use gitbook to generate a pdf
		gitbook pdf . ./magecloudkit.pdf

todo:  ## Check open TODOs
		ag todo

help: ## Allow a self-documenting Makefile
		@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
