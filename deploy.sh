#!/bin/sh
mv /home/dong/.ssh3 /home/dong/.ssh
mv /home/dong/octopress/source/_posts/ /home/dong/haydnyau/
cd /home/dong/haydnyau
jekyll build
octopress deploy
mv /home/dong/.ssh /home/dong/.ssh3
mv /home/dong/haydnyau/_posts/ /home/dong/octopress/source/
