Algoritmo "semnome"
// Autor:  Thiago Alves da Silva

Var
   // Seção de Declarações das variáveis
   rendaMensal, emprestimo, maxEmprestimo, maxPrestacao, prestacao: real
   numeroPrestacao: inteiro

Inicio
   // solicito as informações ao usuário

   escreva ("renda mensal: ")
   leia (rendaMensal)
   limpatela

   escreva ("valor do emprestimo: ")
   leia (emprestimo)
   limpatela

   escreva ("numero de prestações:")
   leia (numeroPrestacao)
   limpatela

   // calculo a prestação e emprestimo
   maxEmprestimo <- rendaMensal * 10
   maxPrestacao <- rendaMensal - (rendaMensal * 0.03)
   prestacao <- emprestimo / numeroPrestacao

   // mostro os resultados ao usuario
   escreval ("valor do empréstimo: ", emprestimo)
   escreval ("prestações: ", numeroPrestacao)
   se ((maxEmprestimo <= emprestimo) e  (prestacao <= maxPrestacao)) entao
      escreval ("CONCEDIDO")
   senao
      escreval ("NÃO CONCEDIDO")
   fimse


Fimalgoritmo