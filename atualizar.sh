#!/bin/sh

echo "Insira a mensagem do commit"
read mensagem

git add *
git commit -m "$mensagem"
git push
