# DO NOT EDIT. Generated with:
#
#    devctl@4.4.1-dev
#

include Makefile.*.mk

.PHONY: help
## help: prints this help message
help:
	@echo "Usage: \n"
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /' | sort
