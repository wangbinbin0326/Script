#!/bin/bash
i=$1;

while [ $i -le $2 ]
do
sqlplus hr/CCM%lab123@tony1521 <<EOF
insert into emp3 values($i,'$3',$4);
commit;
quit;
EOF
let i=i+1
done

echo "inset into emp3 table"