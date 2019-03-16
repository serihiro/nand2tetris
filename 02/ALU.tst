load ALU.hdl,
output-file ALU.out,
output-list x%B3.16.3 y%B3.16.3 zx%B3.1.3 nx%B3.1.3 zy%B3.1.3 ny%B3.1.3 f%B3.1.3 no%B3.1.3 out%B3.16.3 zr%B3.1.3 ng%B3.1.3;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 0,
set no 0,
eval,
output;

set x %B0000000000000011,
set y %B0000000000000011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000011,
set y %B0000000000000011,
set zx 0,
set nx 0,
set zy 0,
set ny 0,
set f 0,
set no 0,
eval,
output;


set x %B0000000000000001,
set y %B0000000000000001,
set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 1,
set nx 0,
set zy 0,
set ny 0,
set f 0,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 1,
set zy 0,
set ny 0,
set f 0,
set no 0,
eval,
output;


set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f 1,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 1,
set ny 0,
set f 0,
set no 0,
eval,
output;

set x %B0000000000000001,
set y %B0000000000000001,
set zx 0,
set nx 0,
set zy 0,
set ny 1,
set f 0,
set no 0,
eval,
output;