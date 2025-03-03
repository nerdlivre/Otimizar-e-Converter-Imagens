#!/bin/bash
echo "Convertendo PNGs para JPG..."
mogrify -format jpg *.png
rm *.png
echo "Conversão concluída e PNGs removidos!"
