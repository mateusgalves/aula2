Algoritmo "Exerc�cios Aula 2"
// Disciplina   : [Linguagem e L�gica de Programa��o Orientada a Objetos]
// Professor   : Me. Aldo Henrique.
// Descri��o   : Fa�a um programa que receba dois n�meros e
//mostre qual deles � o maior.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 02/03/2019
Var
   N1, N2, N3: inteiro


Inicio
   escreva ("Escreva o 1� n�mero: ")
   leia (N1)
   escreva ("Escreva o 2� n�mero: ")
   leia (N2)
   se N1=N2 entao
      escreva ("N�mero igual! Escreva o 2� n�mero novamente: ")
      leia (N3)
      N2 <- N3
   fimse
   se N1>N2 entao
      escreva ("O n�mero maior �: ", N1)
   senao
      escreva ("O n�mero maior �: ", N2)
   fimse




Fimalgoritmo