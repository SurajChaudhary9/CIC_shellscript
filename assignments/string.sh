#! /bin/bash
read -p"enter string" string
echo ${#string}
case ${#string} in 
 2)
 echo "Tens"
;;
#string
1)
echo "Units"
;;
#string
3)
echo "Hundreds"
;;
*)
echo "none"
esac
