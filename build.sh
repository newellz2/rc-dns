#!/usr/bin/bash

cp -r conf/primary/etc-named podman/containerfiles/nevada.dev
cp -r conf/primary/var-named podman/containerfiles/nevada.dev

podman build --tag nevada-dev-dns podman/containerfiles/nevada.dev
