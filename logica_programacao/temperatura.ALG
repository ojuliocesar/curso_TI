Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Se��o de Declara��es das vari�veis
media: vetor [1..10] de real
menor, maior, mediaTemp, somaTemp: real
i, dia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Qual a m�dia do dia 1� ?")
leia(media[1])

menor <- media[1]

maior <- media[1]

somaTemp <- media[1]
   
para i de 2 ate 10 faca

   escreval("Qual a m�dia do dia ",i,"�?")
   leia(media[i])

   se (menor > media[i]) entao

      menor <- media[i]

   fimse

   se (maior < media[i]) entao

      maior <- media[i]

   fimse

   somaTemp <- somaTemp + media[i]

fimpara

mediaTemp <- somaTemp / i

para i de 1 ate 10 faca

   se (media[i] < mediaTemp) entao

      dia <- dia + 1

   fimse

fimpara

escreval("A menor temperatura do ano � ",menor)
escreval("A maior temperatura do ano � ",maior)
escreval("A m�dia de temperatura � ",mediaTemp)
escreval("A quantidade de dias com temperatura menor que a m�dia � ",dia)

Fimalgoritmo