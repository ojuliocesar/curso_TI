Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se��o de Declara��es das vari�veis 
nivel,horames:inteiro
salario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu n�vel")
leia(nivel)

escreval("Digite o total de horas trabalhadas")
leia(horames)

se (nivel = 1) entao
 salario <- horames * 12
         senao
         se (nivel = 2) entao
         salario <- horames * 17
      
              senao
               se (nivel = 3) entao
                   salario <- horames * 25
              fimse
         fimse
fimse

escreval("Seu sal�rio mensal � de R$",salario)


Fimalgoritmo