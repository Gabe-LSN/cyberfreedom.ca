#! /bin/sh
git pull
hugo
rclone sync public/ cyberfreedom:cyberfreedom