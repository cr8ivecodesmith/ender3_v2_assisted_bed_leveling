Ender3 V2 Assisted Bed Leveling
================================


This is a GCode for the Ender3 V2 Marlin firmware to simplify the leveling
process.

It does the ff. steps:

- Sets nozzle and bed temperatures
- Sets the nozzle and bed for manual inspection and cleaning
- Does 3 cycles of bed leveling on 5 points
- Homes all axis and disables the stepper motors

Tested on Creality Ender3 V2 Stock Firmware V1.0.2

A bed leveling test 3mf file is also included with a GCode sliced in
PrusaSlicer.


#### Known Issues

When a pause (M25) is triggered, you will need to move the cursor to see
the updated menu.


See: https://forums.creality3dofficial.com/community/postid/156/


#### Resources and References

- [CHEP Ender 3 Bed Level](https://www.chepclub.com/bed-level.html)
- [G-Code for Semi Automated Assisted Bed Leveling for 3d Printers by irvshapiro](https://www.thingiverse.com/thing:4023588)
- [Marlin Firmware GCode Documentation](https://marlinfw.org/meta/gcode/)
- [Ender 3 Pro Bed Level Test + Calibration Wizard by adamsiem](https://www.thingiverse.com/thing:4257692)
- [SainSmart How to Level Your Ender3 V2](https://docs.sainsmart.com/article/0bwiehyjlg-ender-3-v-2-bed-leveling)
