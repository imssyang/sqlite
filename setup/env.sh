#!/bin/bash

export SQLITE_DISABLE_ENV=yes
eval "optbin -s /opt/sqlite/bin"
eval "optlib -s /opt/sqlite/lib"
eval "optpkg -s /opt/sqlite/lib/pkgconfig"
eval "optman -s /opt/sqlite/share/man"

