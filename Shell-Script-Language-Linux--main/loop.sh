
#!/bin/bash
echo "Loop Demo Shell Script "

echo "While Loop "

i=1
while [ $i -le 10 ]
do
echo $i
i=$(expr $i + 1)
done

echo  "For Loop "
for ((i=1 ; i<10 ; i=i+2))
do
echo $i
done

echo "Untill Loop Demo "
i=1
until [ ! $i -le 10 ]
do
echo $i
i=`expr $i + 1`
i=$(expr $i + 1)
done

echo "While Loop with break demo "
i=1
while [ $i -le 10 ]
do
echo $i
i=$(expr $i + 1)
if [ $i -ge 5 ]
then
break;
fi
done

echo "While Loop With Continue Demo"
i=1
while [ $i -le 9 ]
do
i=$(expr $i + 1)
if [ $i -ge 5 ]
then
echo $i
else
continue;
fi
done

echo "For Loop Selected Range Demo"
for i in 1 5 10 11 15 20
do
echo $i
done
