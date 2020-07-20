#!/bin/bash

sed -i -e 's;hk2007f;hk2007g;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

