#!/bin/bash -x

isPartTime=1
isFullTime=2
isHalfDay=3
empRatePerHr=20
randomCheck=$((RANDOM%4))

case $randomCheck in
			$isFullTime ) 
        			empHrs=8 ;;
		 	$isPartTime )
        			empHrs=2 ;;
			 $isHalfDay )
                                empHrs=4 ;;

			*)
        			empHrs=0 ;;
esac
salary=$(($empHrs*$empRatePerHr))
