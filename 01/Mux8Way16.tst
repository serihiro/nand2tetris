load Mux8Way16.hdl,
output-file Mux8Way16.out,
compare-to Mux8Way16.cmp,
output-list a%B3.16.3 b%B3.16.3 c%B3.16.3 d%B3.16.3 e%B3.16.3 f%B3.16.3 g%B3.16.3 h%B3.16.3 sel%B3.3.3 out%B3.16.3;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B000,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B001,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B010,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B011,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B100,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B101,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set e %B0000000000000100,
set f %B0000000000000101,
set g %B0000000000000110,
set h %B0000000000000111,
set sel %B111,
eval,
output;