rm src.md
cat *.md > src.md
pandoc -V geometry:margin=1in -f markdown-implicit_figures -V lang=en -o out.pdf src.md

