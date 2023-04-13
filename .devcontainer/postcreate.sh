#!/bin/bash

# Fix GPG signing failed issue
# https://stackoverflow.com/q/63793836
echo "" >> ~/.bashrc
echo "# For GPG" >> ~/.bashrc
echo "export GPG_TTY="'$(tty)' >> ~/.bashrc
