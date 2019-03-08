Algoritmo "Exercícios Aula 2"
// Disciplina   : [Linguagem e Lógica de Programação Orientada a Objetos]
// Professor   : Me. Aldo Henrique.
// Descrição   : Faça um programa que receba dois números e
//mostre qual deles é o maior.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 02/03/2019
Var
   N1, N2, N3: inteiro


Inicio
   escreva ("Escreva o 1º número: ")
   leia (N1)
   escreva ("Escreva o 2º número: ")
   leia (N2)
   se N1=N2 entao
      escreva ("Número igual! Escreva o 2º número novamente: ")
      leia (N3)
      N2 <- N3
   fimse
   se N1>N2 entao
      escreva ("O número maior é: ", N1)
   senao
      escreva ("O número maior é: ", N2)
   fimse




Fimalgoritmo