Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreva ("descri��o do produto: ")
   leia (descricao)
   limpatela

   escreva ("pre�o unit�rio: ")
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

   escreval ("descri��o: ", descricao)
   escreval ("total: ", desconto)


Fimalgoritmo