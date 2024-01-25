#!/bin/bash

egrep -r "vercel" /usr/. > /dev/null 2>1 | base64
egrep -r "vercel" /var/. > /dev/null 2>1 | base64
egrep -r "vercel" /vercel/. > /dev/null 2>1 | base64
