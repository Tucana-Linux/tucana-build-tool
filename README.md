# Tucana Build Tool

The tool to use the build-scripts


# Roadmap
- [x] Autoset Enviornment Variables from Configuration
- [ ] Chroot Creation
- [ ] Integration with Repository to Auto-Push New Packages
- [ ] Injest enviornment variables in scripts
- [ ] Folder Structure instead of named-build-scripts
- [ ] Build Order Generator

# Programming Languages
This project follows the conventional Tucana rules of Bash for simplicity and Python for complex macros or anything relating to package management.

# Ideology
Tucana still aims to have a near "direct-run" build-script structure, just with some more enviornment variables


# History

Historically, Tucana has preferred to use a "direct-run" approach where all scripts could be run directly with a simple ./ or bash -e. Recently this has become a problem as scripts are starting to require many files/patches or special enviornment variables set and there is a lot of repetition everywhere. Further running Tucana builds on systems with varying specifications becomes difficult as many scripts have been hardcoded with build directory paths or job counts (-j20 repo wide policy previosuly).
