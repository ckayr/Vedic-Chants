#!/bin/sh

if [ "${1}" == "s" ]; then
    wkhtmltopdf toc --xsl-style-sheet stotrANi.xsl  stotrANi.html stotrANi.pdf
    wkhtmltopdf toc --xsl-style-sheet stotrANi-mine.xsl  stotrANi.html stotrANi-mine.pdf
elif [ "${1}" == "t" ]; then
    wkhtmltopdf toc --xsl-style-sheet stotrANi-tamil.xsl  stotrANi-tamil.html stotrANi-tamil.pdf
else 
    wkhtmltopdf toc --xsl-style-sheet stotrANi.xsl  stotrANi.html stotrANi.pdf
    wkhtmltopdf toc --xsl-style-sheet stotrANi-mine.xsl  stotrANi.html stotrANi-mine.pdf
    wkhtmltopdf toc --xsl-style-sheet stotrANi-tamil.xsl  stotrANi-tamil.html stotrANi-tamil.pdf   
fi
