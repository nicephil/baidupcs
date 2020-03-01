#!/bin/sh

docker run -tid --name baidupcs -p 5299:5299 -v /home/llwang/repos/dockers/baidupcs/downloads:/downloads -v /home/llwang/repos/dockers/baidupcs/config:/root/.config/BaiduPCS-Go oldiy/baidupcs:latest
