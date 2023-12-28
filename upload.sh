#! /bin/sh
git pull
hugo
rclone sync -P public/ cyberfreedom:cyberfreedom