Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Seção de Declarações das variáveis
   primeiroNumero: real
   segundoNumero: real
   tipOperacao: caracter

Inicio

   // peço os valores
   escreva("primeiro número: ")
   leia(primeiroNumero)
   limpatela

   escreva("segundo número: ")
   leia(segundoNumero)
   limpatela

   escreva("operação (apenas símbolo): ")
   leia(tipOperacao)
   limpatela

   //mostro o valor dado e executo a operação

   escreval ("primeiro número: ", primeiroNumero)
   escreval ("segundo número: ", segundoNumero)
   se (tipOperacao = "+") entao
      escreval("resultado: ", primeiroNumero + segundoNumero)
   senao
      se (tiOperacao = "-") entao
         escreval("resultado: ", primeiroNumero - segundoNumero)
      senao
         se (tipOperacao = "*") entao
            escreval("resultado: ", primeiroNumero * segundoNumero)
         senao
            se (tipOperacao = "/") entao
               escreval("resultado: ", primeiroNumero / segundoNumero)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo