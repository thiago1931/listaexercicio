Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Seção de Declarações das variáveis
   notaum: real
   notadois: real
   media: real


Inicio
   // Peço a nota
   escreval ("digite a primeira nota:")
   leia (notaum)
   limpatela

   escreval ("digite a segunda nota:")
   leia (notadois)
   limpatela

   // Cálculo a média
   media <- (notaum + notadois)/2
   
   // Mostro a média e aplico a condicional
   escreval ("media:", media)
   se (media >= 6) entao
      escreval ("parabéns, aprovado!")
   senao
      se media >= 4 entao
         escreval("recuperação")
      senao
         se media < 4 entao
            escreval ("reprovado")
         fimse
      fimse
   fimse

Fimalgoritmo
