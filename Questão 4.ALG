Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Seção de Declarações das variáveis
   maca: real
   morango: real
   multiMorango: real
   multiMaca: real
   precoTotal: real
   quantTotal: real
   desconto: real

Inicio
   // Solicito ao usuário a quantidade do produto.

   escreva ("quantidade de morango: ")
   leia (morango)
   limpatela

   escreva ("quantidade de maça: ")
   leia (maca)
   limpatela

   // Aplico as condicionais para calcular as frutas conforme o peso.
   se morango <= 5 entao
      multiMorango <- morango * 2.50
   senao
      se morango > 5 entao
         multiMorango <- morango * 2.20
      fimse
   fimse

   se maca <= 5 entao
      multiMaca <- maca * 1.80
   senao
      se morango > 5 entao
         multiMaca <- maca * 1.50
      fimse
   fimse

   // Realizo a soma da multiplicação e peso das frutas.
   quantTotal <- maca + morango
   precoTotal <- multiMaca + multiMorango

   // Aplico a condicional para aplicar o desconto, com base no preço e peso total.
   se ((precoTotal>=25) ou (quantTotal>=8)) entao
      desconto <- precoTotal - (precoTotal * 0.10)
   fimse

   // Exibo os valores finais para o usuário
   escreval ("kg de maça: ", maca)
   escreval ("kg de morango: ", morango)
   se ((precoTotal>=25) ou (quantTotal>=8)) entao
      desconto <- precoTotal - (precoTotal * 0.10)
      escreval ("preço total: ", desconto)
   senao
      escreval ("preço total: ", precoTotal)
   fimse

Fimalgoritmo