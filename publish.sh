#!/bin/bash

# Set user
git config user.name "lovedphotography"
git config user.email "feellovedphotography@outlook.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push