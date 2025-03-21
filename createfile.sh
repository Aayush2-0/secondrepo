#!/bin/bash

<< comment
to create a new file automatically with executable permissions
comment

read -p "Enter the file name: " filename
echo "you entered $filename"
touch $filename
read -p "what are the permission you want to give to the file: " permission
sudo chmod $permission $filename

read -p "do you want to check the permission: " perm

if [[ $perm == "yes" ]];
then
        ls -l
else
        echo "ok"
fi

echo "#!/bin/bash" > $filename

read -p "do you to open the file: " open

if [[ $open == "yes" ]];
then
        vim $filename
else
        echo "ok"
fi
