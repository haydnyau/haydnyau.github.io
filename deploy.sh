#!/bin/sh
mv /home/dong/.ssh3 /home/dong/.ssh
jekyll build
octopress deploy
mv /home/dong/.ssh /home/dong/.ssh3
