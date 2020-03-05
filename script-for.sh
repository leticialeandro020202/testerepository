#!/bin/bash
#meuscriptconvertimagens
#testescript
#convençãodeimagens
#autor: Leticia Leandro Felix
echo "iniciando"

cd imagens-livros
for imagem in *.jpg
do
	echo $imagem
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	convert $imagem  $img_sem_ext.png
done
cd ..
echo "finalizando"
