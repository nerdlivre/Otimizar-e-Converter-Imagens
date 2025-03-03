#!/bin/bash
echo "Otimizando todas as imagens JPG na pasta..."
mogrify -quality 85% *.jpg
echo "Otimização concluída!"
