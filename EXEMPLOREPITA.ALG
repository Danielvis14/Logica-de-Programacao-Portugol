Algoritmo "EXEMPLOREPITA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro
   numero:inteiro
   resultado:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   Escreval("Digite um n�mero")
   Leia(numero)
   resultado<-numero*3
   Escreval("Digite um n�mero")
   Leia(numero)
   resultado<-numero*3
   Escreval("O resultado da multiplical��o � : ", resultado)
   contadora<-contadora+1
   ate contadora>5
Fimalgoritmo