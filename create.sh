#!/bin/sh
rm -f www/index.html
cat src/head.html > www/index.html
perl Markdown.pl src/content.md >> www/index.html
cat src/tail.html >> www/index.html
