# Root Makefile for The Linux Programming Interface Learning Project
# This Makefile coordinates building all components of the project

.PHONY: all clean install uninstall help

# Default target
all: tlpi-lib demo examples

# Build TLPI library first
tlpi-lib:
	@echo "Building TLPI library..."
	@cd tlpi && $(MAKE)

# Build demo programs
demo: tlpi-lib
	@echo "Building demo programs..."
	@cd demo && $(MAKE)

# Build all example programs
examples: tlpi-lib
	@echo "Building example programs..."
	@cd src/altio && $(MAKE)
	@cd src/daemons && $(MAKE)
	@cd src/dirs_links && $(MAKE)
	@cd src/filebuff && $(MAKE)
	@cd src/fileio && $(MAKE)
	@cd src/memalloc && $(MAKE)
	@cd src/mmap && $(MAKE)
	@cd src/pgsjc && $(MAKE)
	@cd src/pipes && $(MAKE)
	@cd src/proc && $(MAKE)
	@cd src/procexec && $(MAKE)
	@cd src/procpri && $(MAKE)
	@cd src/procres && $(MAKE)
	@cd src/pshm && $(MAKE)
	@cd src/shlibs && $(MAKE)
	@cd src/signals && $(MAKE)
	@cd src/syslim && $(MAKE)
	@cd src/threads && $(MAKE)
	@cd src/time && $(MAKE)
	@cd src/timers && $(MAKE)

# Clean all build artifacts
clean:
	@echo "Cleaning build artifacts..."
	@cd tlpi && $(MAKE) clean
	@cd demo && $(MAKE) clean
	@cd src/altio && $(MAKE) clean
	@cd src/daemons && $(MAKE) clean
	@cd src/dirs_links && $(MAKE) clean
	@cd src/filebuff && $(MAKE) clean
	@cd src/fileio && $(MAKE) clean
	@cd src/memalloc && $(MAKE) clean
	@cd src/mmap && $(MAKE) clean
	@cd src/pgsjc && $(MAKE) clean
	@cd src/pipes && $(MAKE) clean
	@cd src/proc && $(MAKE) clean
	@cd src/procexec && $(MAKE) clean
	@cd src/procpri && $(MAKE) clean
	@cd src/procres && $(MAKE) clean
	@cd src/pshm && $(MAKE) clean
	@cd src/shlibs && $(MAKE) clean
	@cd src/signals && $(MAKE) clean
	@cd src/syslim && $(MAKE) clean
	@cd src/threads && $(MAKE) clean
	@cd src/time && $(MAKE) clean
	@cd src/timers && $(MAKE) clean
	@rm -f lib/libtlpi.a

# Install (placeholder - customize as needed)
install:
	@echo "Install target not implemented yet"
	@echo "Please install manually or customize this target"

# Uninstall (placeholder - customize as needed)
uninstall:
	@echo "Uninstall target not implemented yet"
	@echo "Please uninstall manually or customize this target"

# Show help
help:
	@echo "Available targets:"
	@echo "  all        - Build everything (default)"
	@echo "  tlpi-lib   - Build TLPI library only"
	@echo "  demo       - Build demo programs"
	@echo "  examples   - Build all example programs"
	@echo "  clean      - Remove all build artifacts"
	@echo "  install    - Install (not implemented)"
	@echo "  uninstall  - Uninstall (not implemented)"
	@echo "  help       - Show this help message"
	@echo ""
	@echo "Examples:"
	@echo "  make              # Build everything"
	@echo "  make examples     # Build only examples"
	@echo "  make clean        # Clean all builds"
