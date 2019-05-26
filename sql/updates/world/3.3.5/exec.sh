#!/bin/sh
for i in ./*.sql
do      
        mysql --user=trinity --password=trinity --database=world < $i
done    
~          
