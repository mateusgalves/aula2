Algoritmo "LISTA 2 - EXERCICIO 1"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um algoritmo que leia um número e mostre uma mensagem indicando se
//este número é par ou ímpar e se é positivo ou negativo.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 07/03/2019
Var
   // Seção de Declarações das variáveis
   N: inteiro


Inicio
   escreva ("Digite um número: ")
   leia (N)
   se ((N mod 2 = 0) e (N > 0)) entao
      escreva ("O Numero ", N, " é Par e Positivo.")
   senao
      se ((N mod 2 = 0) e (N < 0)) entao
         escreva ("O Número ", N," é Par e Negativo.")
      senao
         se ((N mod 2 <> 0) e (N > 0)) entao
            escreva ("O Número ",N, " é Ímpar e Positivo.")
         senão
            se ((N mod 2 <> 0) e (N < 0)) entao
               escreva ("O Número ", N, " é Ímpar e Negativo.")
            senao
               se N = 0 entao
                  escreva ("ZERO NÃO VALE!")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo