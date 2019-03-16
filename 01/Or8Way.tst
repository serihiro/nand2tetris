load Or8Way.hdl,
output-file Or8Way.out,
compare-to Or8Way.cmp,
output-list in%B3.8.3 out%B3.1.3;

set in %B00000000,
eval,
output;

set in %B00000001,
eval,
output;

set in %B00010000,
eval,
output;

set in %B10000000,
eval,
output;

set in %B00110000,
eval,
output;
