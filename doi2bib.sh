#!/bin/bash
curl "https://doi2bib.org/2/doi2bib?id=$(xclip -o | sed 's/https:\/\///' | sed 's/doi.org\///')" | sed 's/%//' | xclip
