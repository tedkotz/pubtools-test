# This will be out Makefile

#SRCDIR=text

#MD=pandoc

#MD_FLAGS=-f markdown_mmd+task_lists+emoji+autolink_bare_uris -t html --filter pandoc-plantuml

#SRC_EXT=txt md

#OUTDIR=html

STYLESHEET=modern.css

COPYDIR=images

MINIFY=None

-include pubtools/Makefile.inc

ted:
	echo "HEY TED"

$(info Finished main file)
