# RC named DNS Server

.\build.sh
podman run -p 53:53/udp localhost/nevada-dev-dns:latest
dig ns1.nevada.edu @localhost
