#! /bin/bash
#
# export presentation as PDF
# requires `decktape` to be installed via
# `npm install decktape`
#
# Call Syntax::
#
#     ./export-pdf.sh <URI> <output-file>
#
# Example::
#
#     ./export-pdf.sh http://localhost:8888/notebooks/psyplot-framework-presentation.ipynb?token=b590036f0f4d111b7f7ff1f5a90ec48asdfasdfw35 psyplot-framework-presentation.pdf
# 
# ************************************
# Do not forget the token in the URL!!
# ************************************

$(npm bin)/decktape rise \
	-s 2000x1500 \
	--pdf-author "Philipp S. Sommer" \
        --pdf-title "Interactive visualization of climate model data via Python or GUI with psyplot" \
	--pdf-subject "Interactive visualization of climate model data via Python or GUI with psyplot" \
	$@
