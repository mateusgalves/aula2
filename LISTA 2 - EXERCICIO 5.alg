Algoritmo "LISTA 2 - EXERCICIO 5"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   :Fa�a um algoritmo que permita ao usu�rio fornecer tr�s n�meros
// e escolher entre as op��es: calcular a m�dia, calcular a soma ou
//calcular a multiplica��o dos n�meros.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 07/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, media, soma, mult: real
   Opcao: inteiro
Inicio
   escreva ("Digite o Primeiro N�mero: ")
   leia (N1)
   escreva ("Digite o segundo N�mero: ")
   leia (N2)
   escreva ("Digite o Terceiro N�mero: ")
   leia (N3)
   escreva ("ESCOLHA A OP��O: 1 - M�DIA. 2 - SOMA. 3 - MULTIPLICA��O.  ")
   leia(opcao)
   media <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A M�DIA DOS N�MEROS �: ", media)
   caso 2
      escreva ("A SOMA DOS N�MEROS �: ", soma)
   caso 3
      escreva ("A MULTIPLICA��O DOS N�MEROS �: ", mult)
   fimescolha

Fimalgoritmo