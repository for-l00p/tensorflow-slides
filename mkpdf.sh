#!/bin/bash

wkhtmltopdf --page-width 111 --page-height 148 -O "Landscape" $1.html $1.pdf 
