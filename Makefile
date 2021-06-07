ROOT := $(shell git rev-parse --show-toplevel)
FLUTTER := $(shell which flutter)
FLUTTER_BIN_DIR := $(shell dirname $(FLUTTER))
FLUTTER_DIR := $(FLUTTER_BIN_DIR:/bin=)
DART := $(FLUTTER_BIN_DIR)/cache/dart-sdk/bin/dart

.PHONY: analyze
analyze:
	$(FLUTTER) analyze

.PHONY: format
format:
	$(FLUTTER) format .

.PHONY: test
test:
	$(FLUTTER) test

.PHONY: build
build:
	$(FLUTTER) pub run build_runner build