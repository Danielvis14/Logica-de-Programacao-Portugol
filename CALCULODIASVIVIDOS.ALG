Algoritmo "Calculodiasvividos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
  ano,meses,dias,diasvividos:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite quantos anos completos voc� possui")
   Leia(ano)
   Escreval("Digite a quantidade de meses vividos")
   Leia(meses)
   Escreval("Digite a quantidade vde dias vividos")
   Leia(dias)
   diasvividos<-ano*365+meses*30+dias
   Escreval("A quantidade de dias vividos corresponde a:",diasvividos)

Fimalgoritmo