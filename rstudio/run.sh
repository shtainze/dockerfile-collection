#!/bin/sh
docker run \
--rm \
-d \
-e PASSWORD=password \
-e ROOT=TRUE \
-p 8787:8787 \
-v "$(pwd):/home/rstudio/work" \
--platform linux/x86_64 \
--name rstudio \
shtainze/r:4.4.1
echo ""
echo "type localhost:8787 on your browser!"
echo "username:rstudio Password:password"
echo ""
echo "The container is running in the background"
echo "To stop, type: docker stop rstudio"
echo ""
