FROM alpine:3.22

RUN apk add --no-cache \
    texlive \
    texmf-dist-latexextra \
    texmf-dist-fontsextra \
    texmf-dist-bibtexextra \
    texmf-dist-plaingeneric
