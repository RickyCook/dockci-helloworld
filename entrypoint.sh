#!/bin/bash
case "$1" in
ci)
	echo "Hello world from DockCI CI command"
	echo "This is where you would run your tests"
	echo "An exit status of 0 will pass the build. Any other will fail it"
	exit 0
	;;
*)
	echo "Unknown command"
	exit 1
	;;
esac
