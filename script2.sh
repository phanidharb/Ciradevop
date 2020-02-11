
if [ -r sampl.txt ]; then
        content=$(cat sampl.txt)
elif [ -f sampl.txt ]; then
        echo "The file 'somefile' exists but is not readable to the script."
else
        echo "The file 'somefile' does not exist."
fi
