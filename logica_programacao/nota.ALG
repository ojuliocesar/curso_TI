Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se��o de Declara��es das vari�veis
   nota:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva sua nota :D")
   leia(nota)

   se (nota <= 5.0) entao
      escreval("Conceito: D")
   senao
      se (nota > 5.0) e (nota <= 7.0) entao
         escreval("Conceito: C")
      senao
         se (nota > 7.0) e (nota <= 9.0) entao
            escreval("Conceito: B")
         senao
            se (nota > 9.0) e (nota <= 10.0) entao
               escreval("Conceito: A")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo