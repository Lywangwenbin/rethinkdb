

fetch:

build:

install:
	echo '#!'
	LD_LIBRARY_PATH=$(TC_PROTOC_INT_LIB_DIR):$(LD_LIBRARY_PATH) PATH=$(TC_PROTOC_INT_BIN_DIR):$(PATH) $(PROTOC)