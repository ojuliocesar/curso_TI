Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis 
valor, saque:real
opcao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
valor <- 1500

escreval("1 - Efetuar saque")
escreval("0 - Sair")
leia(opcao)

se (opcao = 1) entao
escreval("Escreva o saque")
leia(saque)
   se (saque <= valor) entao
      valor <- valor - saque
      escreval("Voc� sacou R$",saque,". Sobraram R$",valor)

   senao
      escreval("Voc� n�o pode sacar")
      
   fimse

senao
escreval("At� logo")

fimse

Fimalgoritmo