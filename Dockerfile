FROM ubuntu:latest
RUN apt-get update && apt-get install -y texlive-latex-extra texlive-fonts-extra texlive-fonts-recommended texlive-bibtex-extra texlive-plain-generic
ENTRYPOINT ["pdflatex", "-file-line-error", "-interaction=nonstopmode", "-halt-on-error"]
CMD ["c-neto-cv.tex"]
