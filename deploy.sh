#!/bin/bash -e
# --
# Add -ex for Debugging
# Script will deploy gitbook as static webpage on github
# --

echo -e "\033[0;31mThis script will deploy your gitbook as a static webpage on GitHub. / Please note that the build folder _book needs to exist and be untracked by git.\033[0m"
echo -e "\033[0;34mOriginal script by by Sansoo Nam\033[0m"

sleep 3

# install the plugins and build the static site
gitbook install && gitbook build

# checkout to the gh-pages branch
git checkout gh-pages

# pull the latest updates
git pull origin gh-pages --rebase

# copy the static site files into the current directory.
cp -R _book/* .

# remove 'node_modules' and '_book' directory
git clean -fx node_modules
git clean -fx _book

# add all files
git add .

# commit
git commit -a -m "Update docs"

# push to the origin
git push origin gh-pages

# checkout to the master branch
git checkout master
