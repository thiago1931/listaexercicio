Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro
   B: inteiro
   C: inteiro

Inicio
   // pe�o ao usu�rio o valor a e b
   escreval ("digite primeiro numero:")
   leia (A)
   limpatela

   escreval ("digite segundo numero:")
   leia (B)
   limpatela

   // aplico as condicionais numa vari�vel C
   se A=B  entao
      C <- (A + B)
   senao
      C <- (A * B)
   fimse

   // resultado final
      escreval ("resultado: ", C)

Fimalgoritmo