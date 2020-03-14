# =============================================================================
#
#	Variables
#
# =============================================================================

ACTION = all
BUILD_DIR = out
SRC_FILES = *.c


# =============================================================================
#
#	Targets
#
# =============================================================================

all: run

build: create_directories xv6

run: build
	cd $(BUILD_DIR); \
	make qemu-nox

debug: build
	cd $(BUILD_DIR); \
	make qemu-nox-gdb

# =============================================================================
#
#	Phony
#
# =============================================================================
.PHONY : xv6 clean create_directories

	
xv6:
	build_tools/copy_xv6.sh $(SRC_FILES) $(BUILD_DIR)

clean :
	rm -rf $(BUILD_DIR)

create_directories :
	mkdir -p $(BUILD_DIR)
