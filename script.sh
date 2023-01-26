#!bin/bash
inotifywait -m /home/rehan1114/Desktop -e create -e moved_to -e delete | 
while read path action file; do
echo $file $action $path ;
        if [[ "$file" =~ .*txt$ || "$file" =~ .*log$ ]]; then 
            mv $file $file_`date +"%m-%d-%y"`_$file”;
        fi
    done
rashmii
rashmi
rashmi
rashmiiijdwkcwjhcgjwc
