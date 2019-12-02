#! /bin/sh
#   Sample CLI DBB Build
#   Enter your git POC repo url below & chg the HLQ to your MVS HLQ

rm -rf $ ~/poc-cli-test  ; mkdir ~/poc-cli-test ; cd ~/poc-cli-test

git clone  git@github.ibm.com:Nelson-Lopez1/poc.git

groovyz ~/poc-zAppBuild/build.groovy -w ~/poc-cli-test -a poc \
  -o ~/poc-cli-test/logs --hlq NLOPEZ.POC --fullBuild -v
