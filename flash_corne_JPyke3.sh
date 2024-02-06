# First for one half
qmk compile -kb crkbd -km JPyke3 -e CONVERT_TO=helios
qmk flash -kb crkbd -km JPyke3 -e CONVERT_TO=helios

# Then for the other half
qmk flash -kb crkbd -km JPyke3 -e CONVERT_TO=helios
