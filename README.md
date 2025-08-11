# The Linux Programming Interface - Learning Test Code Project

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Platform](https://img.shields.io/badge/platform-Linux%20%7C%20macOS-blue.svg)](https://github.com/{username}/{repository})


## Project Introduction

This is a test code project that references [The Linux Programming Interface (TLPI)](http://www.man7.org/tlpi/) for learning and understanding Linux and UNIX system programming usage.

The Linux Programming Interface (published in October 2010, No Starch Press, ISBN 978-1-59327-220-3) is a detailed guide and reference for Linux and UNIX system programming.

With 1552 pages, 115 diagrams, 88 tables, nearly 200 example programs, and over 200 exercises, TLPI is the most comprehensive description of Linux and UNIX system programming available. The author, Michael Kerrisk, is the maintainer of the Linux man-pages project, which documents the Linux kernel and glibc APIs. He has long been active in the documentation, testing, and design review of Linux kernel-userspace interfaces.

## Project Structure

This project contains example code from various chapters of the TLPI book, organized by functional modules:

### Core Library Files
- `tlpi/` - TLPI common library functions and header files
- `lib/` - Compiled static library files

### Example Code Directories
- `src/altio/` - Advanced I/O operations examples
- `src/daemons/` - Daemon process related examples
- `src/dirs_links/` - Directory and link operation examples
- `src/filebuff/` - File buffered I/O examples
- `src/fileio/` - File I/O operation examples
- `src/memalloc/` - Memory allocation examples
- `src/mmap/` - Memory mapping examples
- `src/pgsjc/` - Process groups, sessions and job control examples
- `src/pipes/` - Pipe and FIFO examples
- `src/proc/` - Process related examples
- `src/procexec/` - Process creation and execution examples
- `src/procpri/` - Process priority and scheduling examples
- `src/procres/` - Process resource limit examples
- `src/pshm/` - POSIX shared memory examples
- `src/shlibs/` - Shared library examples
- `src/signals/` - Signal handling examples
- `src/syslim/` - System limit examples
- `src/threads/` - Thread programming examples
- `src/time/` - Time-related function examples
- `src/timers/` - Timer examples

### Demo Programs
- `demo/` - System call performance testing and other demo programs

## Usage

### Compilation Environment Requirements
- Linux or macOS system
- GCC compiler
- Make build tool

### Compilation and Execution
```bash
# Compile the entire project
make

# Compile specific module (e.g., file I/O examples)
cd src/fileio
make

# Run example programs
./copy input.txt output.txt
```

### Learning Suggestions
1. Follow the TLPI book chapter order for learning
2. Read code comments and README files first
3. Modify parameters to observe program behavior changes
4. Combine with man manual pages to understand system calls

## References

- **Official Website**: [http://www.man7.org/tlpi/](http://www.man7.org/tlpi/)
- **Online Code**: [http://man7.org/tlpi/code/online/all_files_by_chapter.html](http://man7.org/tlpi/code/online/all_files_by_chapter.html)
- **Book Information**: The Linux Programming Interface, Michael Kerrisk, No Starch Press, 2010

## License

The code in this project follows the license terms of the original TLPI project and is for learning and research purposes only.

---

*This project aims to help developers deeply understand Linux system programming. It is recommended to read the original book for the best learning experience.*


