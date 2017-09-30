#!/bin/bash
echo "beginning deploy"
bx login
bx target -o andres.villa -s dev
bx cf push > /dev/null
echo "finished deploy"