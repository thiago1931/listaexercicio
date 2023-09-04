Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
gasolina, alcool, totalAlcool, totalGasolina, total : real
gasolinaPedida, alcoolPedido : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
alcool <- 3.79
gasolina <- 6.59

escreval("Digite quantos litros de álcool quer:")
leia(alcoolPedido)

escreval("Digite quantos litros de gasolina quer: ")
leia(gasolinaPedida)

totalAlcool <- alcoolPedido * alcool
totalGasolina <- gasolinaPedida * gasolina


se (alcoolPedido <= 25) entao

totalAlcool <- totalAlcool - (totalAlcool * 0.02)

fimse

se (alcoolPedido > 25) entao

totalAlcool <- totalAlcool - (totalAlcool * 0.04)

fimse

se (gasolinaPedida <= 25 ) entao

totalGasolina <- totalGasolina - (totalGasolina * 0.03)

fimse

se (gasolinaPedida > 25) entao

totalGasolina <- totalGasolina - (totalGasolina * 0.05)

fimse

total <- totalGasolina + totalAlcool

escreval("Total a pagar: ", total)


Fimalgoritmo
