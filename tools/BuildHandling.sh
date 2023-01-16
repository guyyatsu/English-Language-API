#!/bin/bash

# Compile jupyter notebook to markdown file.
function CompileMD(){
	jupyter nbconvert --to markdown --output "../readme" ./EnglishLanguageAPI.ipynb
}

# Compile jupyter notebook file to python script.
function CompilePY(){
	jupyter nbconvert --to python --output-dir ../src/EnglishLanguageAPI ./EnglishLanguageAPI.ipynv
}

