# This will be out Makefile

#SRCDIR=text

#SRCDIR=.
#SRCDIRS=$(shell find text -type d -print) $(shell find 70_2+2is4_BasicMath.dir -type d -print)

#MD=pandoc

#MD_FLAGS=-f markdown_mmd+task_lists+emoji+autolink_bare_uris -t html --filter pandoc-plantuml

#SRC_EXT=txt md

#OUTDIR=html

STYLESHEET=modern.css

COPYDIR=images

MINIFY=None

#TOCFILE=toc.html

-include pubtools/Makefile.inc

ted:
	echo "HEY TED"

$(info Finished main file)
