if [ -d $1 ]; then
        echo "The given filename is a directory."

elif [ -f $1 ]; then
        echo "The given filename is a file."
fi
