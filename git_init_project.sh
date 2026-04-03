#!/bin/bash

PROJECT_NAME="devops-git-practice"

echo "Creating project folder..."

mkdir $PROJECT_NAME
cd $PROJECT_NAME

echo "Initializing Git repository..."

git init

echo "# DevOps Git Practice Project" > README.md

git add README.md
git commit -m "Initial commit"

echo "Project initialized successfully!"