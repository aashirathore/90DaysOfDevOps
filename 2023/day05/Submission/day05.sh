### Tasks

#1. You have to do the same using Shell Script i.e using either Loops or command with start day and end day variables using arguments -

#So Write a bash script create directories.sh that when the script is executed with three given arguments (one is the directory name and second is start number of directories and third is the end number of directories ) it creates a specified number of directories with a dynamic directory name.

#Example 1: When the script is executed as

#`./createDirectories.sh day 1 90`

#then it creates 90 directories as `day1 day2 day3 .... day90`
#!/bin/bash
if [$# -ne 3]; then
    echo "Correct the input:"
    exit 1
fi

#assign the arg in varible.
dirname = "$1"
start = "$2"
end = "$3"

#create dir
for ((i=start; i <=end; i++)); do
    dir_name = "${dirname}_${i}"
    mikdir -p "$dir_name"
    echo "directory is created."
done

# Task 2. Create a Script to backup all your work done till now.
# For this we use the cron job to create the backup agter all the work.
# crontab -e   #edit the cron job.
# m h dom mon dow command

# Task 5.  Create 2 users and just display their Usernames
# useradd user1
# useradd user2
# su -a /home