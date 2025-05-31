# 3D creations

This repository regroup personal (or forks) 3D creations; around 3D printer world.

## Ender 3 manual bed levelling

Inspired by https://www.chepclub.com/paper-bed-level.html

- this script make use of [M0](https://marlinfw.org/docs/gcode/M000-M001.html) command to pause the printer and wait for user to click on the printer's rotary encoder to continue the print
- to make this works using Octoprint:
  - in in Settings -> Serial connection
    - remove `M0` from blocked commands (so Octoprint doesn't intercepts M0 and send it to printer)
    - remove `M0` from Pausing commands (so Octoprint doesn't wait for user interraction in UI -> we can use the hardware rotary encoder)

## Simple spool holder

See [simple spool holder](spool_holder/spool_holder.md)
