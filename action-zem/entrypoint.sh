#!/bin/sh -l

echo "{\"token\":\"$ZEM_TOKEN\"}" > ~/.zemrc
sh -c "npm install -g zem && zem $*"