#! /bin/sh
set -ex
mkdir temp_web
npm run deploy:build
cd temp_web
git clone --depth 1 -b gh-pages --single-branch https://github.com/ElemeFE/element.git && cd element

# build sub folder
SUB_FOLDER='2.7'
mkdir -p $SUB_FOLDER
rm -rf *.js *.css *.map static
rm -rf $SUB_FOLDER/**
cp -rf ../../examples/vue-gooey/** .
cp -rf ../../examples/vue-gooey/** $SUB_FOLDER/
cd ../..

# deploy domestic site
faas deploy alpha -P element
rm -rf temp_web