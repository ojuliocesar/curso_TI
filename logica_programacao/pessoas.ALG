Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
// Se��o de Declara��es das vari�veis 
nomes: vetor [1..5] de caractere
alturas: vetor [1..5] de real
i:inteiro
media, soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para i de 1 ate 2 fa�a
escreval("Escreva o nome do ",i,"� aluno")
leia(nomes[i])

escreval("Escreva a altura do ",i,"� aluno")
leia(alturas[i])

soma <- soma + alturas[i]
fimpara

media <- soma / i

escreval("A m�dia � ",media)


Fimalgoritmo