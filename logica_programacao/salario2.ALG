Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
   // Se��o de Declara��es das vari�veis
   cargo:inteiro
   salario, novo:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu Cargo")
   leia(cargo)

   escreval("Digite seu sal�rio")
   leia(salario)

   se (cargo = 101) entao
      novo <- salario * (10 / 100) + salario
   senao
      se (cargo = 102) entao
         novo <- salario * (20 / 100) + salario
      senao
         se (cargo = 103) entao
            novo <- salario * (30 / 100) + salario
         senao entao
            novo <- salario * (40 / 100) + salario
         fimse
      fimse
   fimse

   escreval("Seu sal�rio antigo era",salario,". Seu novo sal�rio �",novo,". A diferen�a entre eles �: ",novo - salario)


Fimalgoritmo