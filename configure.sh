#!/bin/bash
echo "Assigning execute permission..."
chmod +x MoviesNow1.sh
echo "Building Directory..."
DIRECTORY="/bin"
if [ ! -d "$DIRECTORY" ]
then
	mkdir $DIRECTORY
fi
sudo cp MoviesNow1.sh $DIRECTORY/MoviesNow1
echo "Done installing. type MoviesNow1 -h to get started."
