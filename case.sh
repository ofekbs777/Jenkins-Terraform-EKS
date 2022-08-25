#! /bin/bash

car="BMW"

case $car in
   "BMW" )
	   echo "its BMW" ;;
   "MERCEDE" )
	   echo "its MERCE" ;;
   "TOYOTA"  )
	   echo "its TOYOTA" ;;
    "HONDA"  )
	   echo "its HONDA" ;;
    * )
	    echo "Unknown car name" ;;
esac
