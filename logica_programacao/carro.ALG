Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
velocidade,multa,valor:inteiro

Inicio
escreval("Qual a velocidade?")
leia(velocidade)

se (velocidade > 80) entao

escreval("Voc� foi multado")

multa <- velocidade - 80
valor <- multa * 5

escreval("voc� ir� pagar ",valor)

seNao

escreval("Voc� est� dentro dos limites!")

fimse


Fimalgoritmo