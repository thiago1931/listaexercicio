Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempocasada: inteiro

Inicio

   // pergunto as informa��es do usu�rio
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