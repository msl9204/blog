#!/bin/sh

hugo \

git add . \

git commit -m "게시글 추가" \

git push origin master \

cd ./public \

git add . \

git commit -m "게시글 추가" \

git push origin main \

cd ..
