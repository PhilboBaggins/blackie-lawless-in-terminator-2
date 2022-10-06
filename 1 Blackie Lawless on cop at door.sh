#!/bin/sh

SOURCE1="Source images/Terminator-2-T1000.jpg"
SOURCE2="1 Blackie Lawless on cop at door.png"
OUTPUT="1 Blackie Lawless on cop at door.gif"

magick convert -delay 50 -loop 0 -dispose previous "$SOURCE1" "$SOURCE2" "$OUTPUT"
