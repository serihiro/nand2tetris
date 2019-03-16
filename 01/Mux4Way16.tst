load Mux4Way16.hdl,
output-file Mux4Way16.out,
compare-to Mux4Way16.cmp,
output-list a%B3.16.3 b%B3.16.3 c%B3.16.3 d%B3.16.3 sel%B3.2.3 out%B3.16.3;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set sel %B00,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set sel %B01,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set sel %B10,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000001,
set c %B0000000000000010,
set d %B0000000000000011,
set sel %B11,
eval,
output;
