Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua idade")
   leia(idade)

   se (idade >= 5) e (idade <= 7) entao
      escreval("infantil A")
   senao
      se (idade > 7) e (idade <= 10) entao
         escreval("Infantil B")
      senao
         se (idade > 10) e (idade <= 13)
            screval("Juvenil A")
         senao
            se (idade > 13) e (idade <= 17) entao
               escreval("Juvenil B")
            senao
               se (idade >= 18) entao
                  escreval("Adulto")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo