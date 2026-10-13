FROM ubuntu:latest
RUN apt-get update && apt-get install -y git texlive-latex-extra texlive-fonts-extra texlive-fonts-recommended texlive-bibtex-extra texlive-plain-generic
