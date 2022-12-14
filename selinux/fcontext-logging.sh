#!/usr/bin/bash

semanage fcontext -a -t named_cache_t "/var/log/named(/.*)?"
