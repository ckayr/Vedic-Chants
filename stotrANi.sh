#!/bin/sh

wkhtmltopdf toc --xsl-style-sheet stotrANi.xsl  stotrANi.html stotrANi.pdf
wkhtmltopdf toc --xsl-style-sheet stotrANi-mine.xsl  stotrANi.html stotrANi-mine.pdf
