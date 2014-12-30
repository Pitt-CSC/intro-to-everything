#!/bin/bash

rev=$(git rev-parse --short HEAD)

git init
git config user.name "Alex LaFroscia"
git config user.email "alex@lafroscia.com"

git remote add upstream "https://$GH_TOKEN@github.com/Pitt-CSC/intro-to-everything.git"
git fetch upstream && git reset upstream/gh-pages

echo "introtoeverything.io" > CNAME

touch .

git add -A .
git commit -m "Rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages

