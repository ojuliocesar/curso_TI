Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se��o de Declara��es das vari�veis
   id, quantidade:inteiro
   valor:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("ID:")
   escreval("100 - Cachorro Quente 1,10")
   escreval("101 - Bauru Simples 1,30")
   escreval("102 - Bauru c/ovo 1,50")
   escreval("103 - Hamburguer 1,10")
   escreval("104 - CheeseBurguer 1,30")
   escreval("105 - Refrigerante 1,00")

   escreval("Escreva o ID do seu pedido")
   leia(id)

   escreval("Digite a quantidade de pedidos")
   leia(quantidade)

   se (id = 100) entao
      valor <- 1.10 * quantidade
   senao
      se (id = 101) entao
         valor <- 1.30 * quantidade
      senao
         se (id = 102) entao
            valor <- 1.50 * quantidade
         senao
            se (id = 103) entao
               valor <- 1.10 * quantidade
            senao
               se (id = 104) entao
                  valor <- 1.30 * quantidade
               senao
                  se (id = 105) entao
                     valor <- 1.00 * quantidade
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("O valor a ser pago � R$",valor)



Fimalgoritmo