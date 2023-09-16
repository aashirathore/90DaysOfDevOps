#What is `#!/bin/bash?` can we write `#!/bin/sh` as well?
# `#!/bin/bash the line is show that the system use the bash shell as the interpreter for the script.

#Write a Shell Script which prints `I will complete #90DaysOofDevOps challenge`
echo "90DaysOofDevOps challenge"

#Write a Shell Script to take user input, input from arguments and print the variables.
read uInput  #read the user input into the variable uInput.
echo "You entered: $uInput" #print the Input.

#Write an Example of If else in Shell Scripting by comparing 2 numbers.
num1=23, num2=2     #define the variables.

if [$num1 -gt $num2]; then
    echo "$num1 is greater."
else
    echo "$num2 is greater."
fi
