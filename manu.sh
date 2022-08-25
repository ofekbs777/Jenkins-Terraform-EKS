#! /bin/bash

select car in BMW MRCD TESLA HONDA ROVER
do
	case $car in
	BMW)
		echo "you select car ${car[0]} ";;
        MRCD)
                echo "you select car ${car[1]} ";;
  	TESLA)
                echo "you select car ${car[2]} ";;
  	HONDA)
                echo "you select car ${car[3]} ";;
  	ROVER)
                echo "you select car ${car[4]} ";;
	*)
		echo "ERROR ! Just 1..5";;
	esac
done
