#!/bin/bash


if [ "$(id -u)" -eq 0 ]; then
	echo 2  > /proc/sys/kernel/randomize_va_space
else
	echo "this script must run as root user"
fi

