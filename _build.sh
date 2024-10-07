#!/bin/bash
cp _quarto.yml _tmp.yml 
cp _quarto_book.yml _quarto.yml
quarto render .
cp _quarto_revealjs.yml _quarto.yml
quarto render .
cp _tmp.yml _quarto.yml
