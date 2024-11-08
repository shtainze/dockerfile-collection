docker build \
    -t shtainze/r:4.4.1 ./ \
    --progress=plain --no-cache 2>&1 | \
    tee ./log_docker_build_$(date +"%Y%m%d_%H%M%S").txt
