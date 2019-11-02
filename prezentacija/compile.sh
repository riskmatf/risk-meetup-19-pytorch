#! /usr/bin/env bash
# pandoc -t beamer risk_meetup19_pytorch_nmicovic.md  --pdf-engine=xelatex -V theme:metropolis -o risk_meetup19_pytorch_nmicovic.pdf
pandoc \
    -t beamer risk_meetup19_pytorch_nmicovic.md \
    -V theme:metropolis \
    -o risk_meetup19_pytorch_nmicovic.pdf  \
    --filter pandoc-citeproc \
    --bibliography=literature.bib
