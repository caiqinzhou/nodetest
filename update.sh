#!/bin/bash
set -eu
npm install
npm install -g bower

bower install -S angularjs
bower install -S bootstrap
npm install -g gulp
npm install gulp --save-dev
npm install gulp-jshint --save-dev
npm install gulp-concat --save-dev
npm install gulp-uglify --save-dev
npm install gulp-rename --save-dev

gulp
