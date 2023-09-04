Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempocasada: inteiro

Inicio

   // pergunto as informações do usuário
   escreval ("digite seu nome:")
   leia (nome)
   limpatela

   escreval ("digite seu sexo:")
   leia (sexo)
   limpatela

   escreval ("digite seu estado civil:")
   leia (estadocivil)
   limpatela

   // aplico as concicionais para perguntar tempo de casada
   se (sexo="F") e (estadocivil="casada") entao
      escreval ("tempo de casada:")
      leia (tempocasada)
   fimse
   limpatela

   // mostro os dados
   escreval ("nome: ", nome)
   escreval ("sexo: ", sexo)
   escreval ("estado civil: ", estadocivil)
   escreval ("tempo de casamentos: ", tempocasada)
Fimalgoritmo