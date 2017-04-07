#!/bin/sh

cf push redirect-to-bosh-native -b staticfile_buildpack -d cfapps.pez.pivotal.io -n pcf-bosh-docs
