Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis
km, valor:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite quantos km tem a viagem")
leia(km)

se (km <= 200) entao

valor <- km * 0.50

senao

valor <- km * 0.45

fimse

escreval("O valor da passagem ser� de R$",valor)

Fimalgoritmo