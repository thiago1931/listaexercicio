Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   descricao: caracter
   quantidade: real
   precoUnico: real
   total: real
   desconto: real
   precoTotal : real


Inicio

   escreva ("descrição do produto: ")
   leia (descricao)
   limpatela

   escreva ("preço unitário: ")
   leia (precoUnico)
   limpatela

   escreva ("quantidade: ")
   leia (quantidade)
   limpatela

   total <- quantidade * precoUnico

   se (quantidade <= 5) entao
      desconto <- total -(total * 0.02)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total -(total * 0.03)
      senao
         se (quantidade > 10) entao
            desconto <- total -(total * 0.05)
         fimse
      fimse
   fimse

   limpatela

   escreval ("descrição: ", descricao)
   escreval ("total: ", desconto)


Fimalgoritmo