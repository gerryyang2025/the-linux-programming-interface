# Contributing to The Linux Programming Interface Learning Project

Thank you for your interest in contributing to this project! This document provides guidelines for contributing to help maintain code quality and consistency.

## How to Contribute

### 1. Fork the Repository
- Fork this repository to your GitHub account
- Clone your fork locally
- Create a new branch for your changes

### 2. Make Your Changes
- Follow the existing code style and conventions
- Add appropriate comments and documentation
- Include tests if applicable
- Ensure your code compiles without errors

### 3. Commit Your Changes
- Write clear, descriptive commit messages
- Use present tense ("Add feature" not "Added feature")
- Reference issues and pull requests when applicable

### 4. Submit a Pull Request
- Push your changes to your fork
- Submit a pull request with a clear description
- Wait for review and address any feedback

## Code Style Guidelines

### C/C++ Code
- Use consistent indentation (4 spaces)
- Follow the existing naming conventions
- Add header guards to header files
- Include necessary headers
- Add error handling where appropriate

### Documentation
- Update README.md if adding new features
- Add inline comments for complex logic
- Document any new command-line options

## Development Setup

### Prerequisites
- Linux or macOS system
- GCC compiler
- Make build tool
- Git

### Building
```bash
# Clone the repository
git clone https://github.com/yourusername/the-linux-programming-interface.git
cd the-linux-programming-interface

# Build the project
make

# Build specific modules
cd src/fileio
make
```

## Reporting Issues

When reporting issues, please include:
- Operating system and version
- Compiler version
- Steps to reproduce the issue
- Expected vs. actual behavior
- Any error messages or logs

## Questions or Need Help?

If you have questions or need help:
- Check the existing documentation
- Search existing issues
- Open a new issue for questions

## License

By contributing to this project, you agree that your contributions will be licensed under the MIT License.

Thank you for contributing to the Linux programming learning community!
