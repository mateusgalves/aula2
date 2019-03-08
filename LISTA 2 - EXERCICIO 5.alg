Algoritmo "LISTA 2 - EXERCICIO 5"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   :Faça um algoritmo que permita ao usuário fornecer três números
// e escolher entre as opções: calcular a média, calcular a soma ou
//calcular a multiplicação dos números.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 07/03/2019
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, media, soma, mult: real
   Opcao: inteiro
Inicio
   escreva ("Digite o Primeiro Número: ")
   leia (N1)
   escreva ("Digite o segundo Número: ")
   leia (N2)
   escreva ("Digite o Terceiro Número: ")
   leia (N3)
   escreva ("ESCOLHA A OPÇÃO: 1 - MÉDIA. 2 - SOMA. 3 - MULTIPLICAÇÃO.  ")
   leia(opcao)
   media <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A MÉDIA DOS NÚMEROS É: ", media)
   caso 2
      escreva ("A SOMA DOS NÚMEROS É: ", soma)
   caso 3
      escreva ("A MULTIPLICAÇÃO DOS NÚMEROS É: ", mult)
   fimescolha

Fimalgoritmo