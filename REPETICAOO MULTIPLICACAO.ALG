Algoritmo "repeti��o multiplica��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   multiplicacao:inteiro
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resposta<-"sim"
   enquanto resposta = "sim" faca
      escreval ("Digite um valor:")
      leia (numero)
      multiplicacao<-numero*3
      escreval("o valor da multiplica��o �:", multiplicacao)
      escreval("Deseja efetuar outro calculo ?")
      leia(resposta)
      limpatela
   fimenquanto
   
Fimalgoritmo