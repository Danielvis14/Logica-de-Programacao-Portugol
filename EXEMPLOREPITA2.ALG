Algoritmo "ExemploRepita2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   X,R:INTEIRO
   RESP:CARACTER

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resp<- "sim"
   repita
      limpatela
      escreval ("Digite um valor que deseja multiplicar por 3 ")
      leia(x)
      r<-x*3
      escreval(r)
      escreval("Deseja Continuar? ")
      leia (resp)
   ate(resp<>"sim")
Fimalgoritmo