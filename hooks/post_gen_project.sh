#!/bin/bash

git init

echo -n "Git author email?> "
read EMAIL
git config user.email "$EMAIL"
git commit -m "Initial empty commit" --allow-empty
git add .
git commit -m "Initial code commit of scaffolding"
