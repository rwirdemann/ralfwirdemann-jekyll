#!/bin/sh

JEKYLL_ENV=production bundle exec jekyll build;
scp _site/* root@95.217.180.178:/var/www/ralfwirdemann.de