Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero: real
   segundoNumero: real
   tipOperacao: caracter

Inicio

   // pe�o os valores
   escreva("primeiro n�mero: ")
   leia(primeiroNumero)
   limpatela

   escreva("segundo n�mero: ")
   leia(segundoNumero)
   limpatela

   escreva("opera��o (apenas s�mbolo): ")
   leia(tipOperacao)
   limpatela

   //mostro o valor dado e executo a opera��o

   escreval ("primeiro n�mero: ", primeiroNumero)
   escreval ("segundo n�mero: ", segundoNumero)
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