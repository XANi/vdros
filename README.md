# VDROS - **V**irtualisation **D**ebug/**R**ecovery **OS**

## Still WiP, dont expect anything working here till v0.0.1 ##


Tharte is to create relatively small bootable image for testing(benchmarks)/debugging/recovery (fsck, fixing bootloader etc) of virtual environments





# Internals #
## File layout ##

* ext/ - external deps like buildroot
* src/root - root fs overlay - whatever you put there, will be in finished image
* cfg/ - configs of parts
