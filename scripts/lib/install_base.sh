#!/usr/bin/env bash

set -e
yum update -y
yum install -y curl bzip2 build-essential g++ python git cairo cairo-devel cairomm-devel libjpeg-turbo-devel pango pango-devel pangomm pangomm-devel giflib-devel gcc-c++