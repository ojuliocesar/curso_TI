Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
salario:inteiro
filhos:inteiro
soma, somaFilho:inteiro
media, maior, mediaFilho:real

porc, quantidade, quantidadePorc:inteiro
resultPorc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Qual o seu sal�rio?")
leia(salario)

escreval("Quantos filhos voc� tem?")
leia(filhos)

quantidade <- quantidade + 1

enquanto salario > 0 fa�a

escreval("Qual o seu sal�rio?")
leia(salario)

escreval("Quantos filhos voc� tem?")
leia(filhos)

soma <- soma + salario

somaFilho <- somaFilho + filhos

se (maior < salario) entao

maior <- salario

fimse

se (filhos = 0) entao
   quantidade <- quantidade - 1
fimse

se (salario < 150) entao

porc <- porc + 1
quantidadePorc <- quantidadePorc + 1

fimse

quantidade <- quantidade + 1

fimenquanto

quantidade <- quantidade - 1

media <- soma / quantidade
mediaFilho <- somaFilho / quantidade

resultPorc <- porc / quantidadePorc
resultPorc <- resultPorc * 100

escreval("A m�dia do sal�rio da popula��o � ",media,"R$")

escreval("A m�dia de filhos da popula��o � ",mediafilho)

escreval("O maior sal�rio da popula��o � ",maior,"R$")

escreval(resultPorc,"% da popul��o tem o sal�rio menor que 150R$")

Fimalgoritmo