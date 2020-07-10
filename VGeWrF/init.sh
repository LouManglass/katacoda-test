#!/bin/sh

docker pull opticlou/optic-demo:latest

docker run -p 4000:4000 -p 34444:34444 opticlou/optic-demo

curl -XGET http://localhost:4000/posts
curl -XGET http://localhost:4000/comments
curl -XGET http://localhost:4000/posts/1