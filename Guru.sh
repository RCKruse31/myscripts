#!/bin/bash
echo "What is your name?"
read ANSWER
case $ANSWER in
	Sabrina)
		echo "Welcome Linux Guru"
		;;
	Tux)
		echo "Welcome Linux Penguin"
		;;
	*)
		echo "Welcome Linux Padawan"
		;;
esac
