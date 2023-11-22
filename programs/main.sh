read -p "Do you want to create new file? y/n" choice

if [ $choice -eq "y" ]; then
    read -p "Enter your filename? " filename
    touch $filename
else
    echo "Thanks Take care"
fi