Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
   // Se��o de Declara��es das vari�veis
nome: vetor [1..5] de caractere
idade: vetor [1..5] de inteiro
sexo: vetor [1..5] de caractere
curso: vetor [1..5] de inteiro
motivo: vetor [1..5] de inteiro

i, quantidadeVinte:inteiro

cursoTi, cursoEn, cursoAd:caractere
cursoTiQuantidade, cursoEnQuantidade, cursoAdQuantidade:inteiro
somaIdade:inteiro
mediaIdade:real

porTi, porEn, porAd:inteiro

cursoTiF, cursoEnF, cursoAdF, cursoF:inteiro
cursoMaior:caractere

pessoaMenor:inteiro

idadeMenor:inteiro
nomeMenor, cursoMenor:caractere

quantidadeTotal:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
idadeMenor <- 50

para i de 1 ate 5 fa�a
   escreval("Digite seu nome")
   leia(nome[i])

   escreval("Digite sua idade")
   leia(idade[i])

   escreval("Digite seu sexo")
   leia(sexo[i])

   escreval("Qual curso voc� est� fazendo?")
   escreval("1) T�cnico em Inform�tica")
   escreval("2) Enfermagem")
   escreval("3) Administra��o")
   leia(curso[i])

   escreval("Por que voc�s quis fazer o curso?")
   escreval("1 - Aptid�o")
   escreval("2 - Remunera��o")
   escreval("3 - Obriga��o")
   leia(motivo[i])

   se (idade[i] < 20) e (motivo[i] = 1) entao

      quantidadeVinte <- quantidadeVinte + 1

   fimse

   se (curso[i] = 1) entao
    cursoTi <- "T�cnico em Inform�tica"
    cursoTiQuantidade <- cursoTiQuantidade + 1
    senao
         se (curso[i] = 2) entao
         cursoEn <- "Enfermagem"
         cursoEnQuantidade <- cursoEnQuantidade + 1
         senao
              se (curso[i] = 3) entao
              cursoAd <- "Administra��o"
              cursoAdQuantidade <- cursoAdQuantidade + 1
              fimse
         fimse
   fimse

   se (curso[i] = 3) entao

   somaIdade <- somaIdade + idade[i]

   fimse

   se (sexo[i] = "f") entao
      se (curso[i] = 1) entao
      cursoTiF <- cursoTiF + 1
      senao
        se (curso[i] = 2) entao
        cursoEnF <- cursoEnF + 1
        senao
             se (curso[i] = 3) entao
             cursoAdF <- cursoAdF + 1
             fimse
        fimse
      fimse
   fimse

   se (cursoF < cursoTiF) entao

   cursoF <- cursoTiF
   cursoMaior <- "T�cnico em Inform�tica"

   fimse

   se (cursoF < cursoEnF) entao

   cursoF <- cursoEnf
   cursoMaior <- "Enfermagem"

   fimse

   se (cursoF < cursoAdF) entao

   cursoF <- cursoAdF
   cursoMaior <- "Administra��o"

   fimse

   se (idadeMenor > idade[i]) entao

   idadeMenor <- idade[i]
   nomeMenor <- nome[i]

      se (curso[i] = 1) entao
      cursoMenor <- "T�cnico em Inform�tica"
      senao
           se (curso[i] = 2) entao
           cursoMenor <- "Enfermagem"
           senao
                se (curso[i] = 3) entao
                cursoMenor <- "Administra��o"
                fimse
           fimse
      fimse
   fimse

   quantidadeTotal <- quantidadeTotal + 1

fimpara

escreval("")
escreval(quantidadeVinte," alunos menores que 20 escolheram o curso por aptid�o")
escreval("")

porTi <- (cursoTiQuantidade * 10) * 2
porEn <- (cursoEnQuantidade * 10) * 2
porAd <- (cursoAdQuantidade * 10) * 2

escreval(porTi,"% dos alunos participam do curso de TI")
escreval(porEn,"% dos alunos participam do curso de Enfermagem")
escreval(porAd,"% dos alunos participam do curso de Administra��o")
escreval("")

mediaIdade <- somaIdade / cursoAdQuantidade

escreval("A m�dia das idades dos alunos do curso de Administra��o � ",mediaIdade)
escreval("")

escreval(cursoMaior," � o curso mais frequentado pelas mulheres")
escreval(cursoF," mulheres participam dele")
escreval("")

escreval("O aluno(a) ",nomeMenor,", cursando ",cursoMenor,", � o(a) mais novo(a) da turma")
escreval("Ele(a) tem ",idadeMenor, " anos de idade")
Fimalgoritmo