Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023

Var
   // Se��o de Declara��es das vari�veis
   maca: real
   morango: real
   multiMorango: real
   multiMaca: real
   precoTotal: real
   quantTotal: real
   desconto: real

Inicio
   // Solicito ao usu�rio a quantidade do produto.

   escreva ("quantidade de morango: ")
   leia (morango)
   limpatela

   escreva ("quantidade de ma�a: ")
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

   // Realizo a soma da multiplica��o e peso das frutas.
   quantTotal <- maca + morango
   precoTotal <- multiMaca + multiMorango

   // Aplico a condicional para aplicar o desconto, com base no pre�o e peso total.
   se ((precoTotal>=25) ou (quantTotal>=8)) entao
      desconto <- precoTotal - (precoTotal * 0.10)
   fimse

   // Exibo os valores finais para o usu�rio
   escreval ("kg de ma�a: ", maca)
   escreval ("kg de morango: ", morango)
   se ((precoTotal>=25) ou (quantTotal>=8)) entao
      desconto <- precoTotal - (precoTotal * 0.10)
      escreval ("pre�o total: ", desconto)
   senao
      escreval ("pre�o total: ", precoTotal)
   fimse

Fimalgoritmo