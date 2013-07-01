#!/bin/bash

# Print our question (with no newline at the end)
echo -n "Enter your name: "

# Then read the response from the user into `name`
read name

# And print our greeting
echo "Hello ${name}"