load Or16.hdl,
output-file Or16.out,
compare-to Or16.cmp,
output-list a%B3.16.3 b%B3.16.3 out%B3.16.3;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B0000000111111111,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000111111111,
eval,
output;
