#!/usr/bin/env bash
set -e

version=`cat version/number`

echo "Renaming release-candidate to final build"
echo "release candidate files"
ls release-candidate

cp release-candidate/${base_name}*.jar final-dir/${base_name}-${version}.jar
echo "final dir files"
ls final-dir
