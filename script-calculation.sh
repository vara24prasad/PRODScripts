#!/bin/bash
echo " script Arguments List"
echo "\$* value = $*"
echo "\$@ value = $@"
echo "\$0 value = $0"
echo "\$1 value = $1"
echo "\$2 value = $2"
echo "\$3 value = $3"
echo "\$4 value = $4"
echo "\$5 value = $5"
echo "\$# value = $# -- Total Arguments count"
echo "\$$ value = $$"
echo
echo " Addition Program "
c=`expr $3 + $5`
echo " Addition Value is = $c"
echo
echo " subtraction Program "
c=`expr $5 - $4`
echo " subtraction Value is = $c"
echo
echo " Division Program "
c=`expr $6 / $3`
echo " Division Value is = $c"
echo
echo " Multiplication Program "
c=`expr $2 \* $1`
echo " Multiplication Value is = $c"
