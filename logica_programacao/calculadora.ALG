Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2022
Var
// Se��o de Declara��es das vari�veis
numero1: inteiro
numero2: inteiro
operacao: caracter
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o primeiro n�mero: ")
leia(numero1)

escreval("Digite o segundo n�mero: ")
leia(numero2)

escreval("Digite a opera��o: ")
leia(operacao)

escolha operacao
caso "+"
   resultado <- numero1 + numero2
caso "-"
   resultado <- numero1 - numero2
caso "*"
   resultado <- numero1 * numero2
caso "/"
   resultado <- numero1 / numero2
outrocaso
   escreval("Op��o inv�lida")
fimescolha

escreval("Resultado: ",resultado)


Fimalgoritmo