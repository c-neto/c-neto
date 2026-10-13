FROM ubuntu:latest
RUN apt-get update && apt-get install -y git texlive-latex-extra texlive-fonts-extra texlive-fonts-recommended texlive-bibtex-extra texlive-plain-generic
ENTRYPOINT ["pdflatex", "-file-line-error", "-interaction=nonstopmode", "-halt-on-error", "-jobname=carlos-neto-cv", "c-neto-cv.tex"]
