#!/bin/bash
base="https://www.google.com/search?q="
terms=$(echo $@ | sed "s/ /+/g")
query="$base$terms"
google-chrome $query > /dev/null 
