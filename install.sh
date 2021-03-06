#!/bin/sh -e

# Install all the commands necessary for running the Skin Makefile

# add to common packages (apt-get install ...)
# curl
# md5sum
# optipng
# npm
apt-get install curl md5sum optipng npm jq;


# pip install ...
# glue
# verify_version_spec
pip install glue;
pip install verify_version_spec;


# npm install -g
# uglify-js
# clean-css
# component
# bower
# less
# autoprefixer
# stripmq
npm install -g uglify-js;
npm install -g clean-css;
npm install -g component;
npm install -g bower;
npm install -g less;
npm install -g autoprefixer-cli;
npm install -g stripmq;

# install custom fork of suitcss
npm install -g git://github.com/jkenlooper/preprocessor#0.5.0-depends.1;
