Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro

Inicio
   // peço ao usuário o valor a e b
   escreval ("digite primeiro numero:")
   leia (A)
   limpatela

   escreval ("digite segundo numero:")
   leia (B)
   limpatela

   // aplico as condicionais numa variável C
   se A=B  entao
      C <- (A + B)
   senao
      C <- (A * B)
   fimse

   // resultado final
      escreval ("resultado: ", C)

Fimalgoritmo