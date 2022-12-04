#!/usr/bin/env bash

source chell

flags+="-Wall";

[[ ! -z  $1 ]] && genLog=$1;

# INCLUDE LIBS
top \
"

$STDLIB
$STDIO
char thisChar = ^a^;

struct example
{
    int num;
};

";

# MAIN FUNCTION
main \
"
    struct example s;
    s.num = 32;
    printf('$decimal $n',s.num);

";

go
