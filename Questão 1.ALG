Algoritmo "semnome"
// Autor: Thiago Alves da Silva

Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro
   soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite o primeiro numero:")
   leia (A)
   limpatela

   escreval ("digite o segundo numero:")
   leia (B)
   limpatela

   escreval ("digite o terceiro numero:")
   leia (C)
   limpatela

   // calcular a soma
   soma <- ( A + B)

   // mostrar resultado com condicional
   escreval ("resultado:", soma)
   se (soma > C) entao
   escreval ("valor maior que C")
   senao
   escreval ("valor menor que C")
   
   fimse

Fimalgoritmo