#!/bin/sh

# clean
rm -R /var/www/yekafei.cn/*

# copy all
cp -R ./www/* /var/www/yekafei.cn/
