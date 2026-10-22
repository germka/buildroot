#!/bin/sh

rauc bundle --cert=development.crt --key=development.key rauc-bundle update-1.0.raucb && rm -rf rauc-bundle/rootfs.ext2