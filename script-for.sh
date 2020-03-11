#!/bin/bash
#meuscriptconvertimagens
#testescript
#convençãodeimagens
#autor: Leticia Leandro Felix
# davaniele dos santos carneiro
#alteracoes feitas

#comentarios
#aula de servidores
#11/03/2020
#leticia davaniele esteve aqui

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
