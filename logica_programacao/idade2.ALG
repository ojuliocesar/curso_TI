Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2022
Var
   // Se��o de Declara��es das vari�veis
   idades: vetor [1..5] de inteiro
   i, soma:inteiro
   media:real

   maiores,menores,maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i de 1 ate 5 fa�a

      escreval("Digite a idade")
      leia(idades[i])

      soma <- soma + idades[i]

      se (idades[i] > 18) entao
         maiores <- maiores + 1
      senao se (idades[i] < 5) entao
         menores <- menores + 1
      fimse

      se (idades[i] > maior) entao
         maior <- idades[i]
      fimse

   fimpara

   media <- soma / i

   escreval("A m�dia das idades �",media)

   escreval(maiores," s�o maiores de 18 anos")

   escreval(menores," s�o menores de 5 anos")

   escreval(maior," � a maior idade")

Fimalgoritmo