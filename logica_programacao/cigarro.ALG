Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
// Se��o de Declara��es das vari�veis 
cigarros, min:inteiro
anos:inteiro
dias:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de cigarros fumados por dia")
leia(cigarros)

escreval("� quantos anos voc� fuma?")
leia(anos)

anos <- anos * 365

min <- (cigarros * 10) * anos

dias <- min / 1440

escreval("A quantidade de dias que voc� perdeu � ",dias)
Fimalgoritmo