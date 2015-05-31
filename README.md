# VDROS - Virtualisation Debug/Recovery OS

## Still WiP, dont expect anything working here till v0.1.0 ##


Tharte is to create relatively small bootable image for testing(benchmarks)/debugging/recovery (fsck, fixing bootloader etc) of virtual environments


# Deps #

* Debian/Ubuntu

    apt-get install gcc-multilib build-essential libncurses5-dev git bzip2 unzip bc


# Internals #
## File layout ##

* ext/ - external deps like buildroot
* src/root - root fs overlay - whatever you put there, will be in finished image
* cfg/ - config of parts
* cfg/post-create.sh - that will be run after compiling and moving all to root, but before making images
