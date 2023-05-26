#! /bin/bash
echo "enter command"
read cmd
output=`$cmd`
if [ $? == 0 ]
then
echo "command Succesful, Great"
else
echo "command Failed to run, verify once again"
fi
