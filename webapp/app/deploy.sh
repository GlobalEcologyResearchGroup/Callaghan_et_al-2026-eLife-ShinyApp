#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:GlobalEcologyResearchGroup/Callaghan_et_al-2026-eLife-ShinyApp.git main:gh-pages

cd -