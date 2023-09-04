Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Seção de Declarações das variáveis
   cor: caracter
   preco: inteiro

Inicio
   // pergunto a cor do cd

   escreval ("cor do CD: ")
   leia (cor)
   limpatela


   // condicionais para cada cor
   se cor = "verde" entao
      escreval ("valor: 10,00")
   senao
      se cor = "azul" entao
         escreval ("valor: 20,00")
      senao
         se cor = "amarelo" entao
            escreval ("valor: 30,00")
         senao
            se cor = "4" entao
               escreval ("valor: 40,00")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo