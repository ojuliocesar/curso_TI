Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
// Se��o de Declara��es das vari�veis 
mes:inteiro
dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o m�s? ")
leia(mes)

escolha mes

caso 02
escreval("28 dias")

caso 04, 06, 09, 11
escreval("30 dias")

caso 01, 03, 05, 07, 08, 10, 12
escreval("31 dias")

outrocaso
escreval("Digite um m�s v�lido!")

fimescolha


Fimalgoritmo