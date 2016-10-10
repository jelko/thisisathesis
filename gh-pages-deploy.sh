#!/bin/bash
cd build
git init
git config user.name "Travis-CI"
git config user.email "travis@jelkoarnds.com"
git add .
git commit -m "Deployed to Github Pages"
git push --force "https://${GH_TOKEN}@github.com/jelko/thisisathesis” master:master
