Algoritmo "LISTA 2 - EXERCICIO 2"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   :Fazer um algoritmo para ler os três lados de um triângulo, dizer se ele é
//isósceles, escaleno ou equilátero.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 07/03/2019
Var
   // Seção de Declarações das variáveis
   L1, L2, L3: inteiro


Inicio
   escreva ("Digite o Primeiro Lado do Triângulo: ")
   leia (L1)
   escreva ("Digite o segundo Lado do Triângulo: ")
   leia (L2)
   escreva ("Digite o Terceiro Lado do Triângulo: ")
   leia (L3)
   se ((L1 + L2) < L3) OU ((L2 + L3) < L1) OU ((L3 + L1) < L2) entao
      escreva ("OS LADOS NÃO FORMAM UM TRIÂNGULO!")
   fimse

   se (L1 = L2) e (L2 = L3)  entao
      escreva ("É UM TRIÂNGULO EQUILÁTERO!")
   senao
      se (L1 = L2) ou (L1 = L3) ou (L2 = L3) entao
         escreva ("É UM TRIÂNGULO ISÓSCELES!")
      senão
         se (L1 <> L2) e (L1 <> L3) e (L2 <> L3) entao
            escreva ("É UM TRIÂNGULO ESCALENO!")
         senao


         fimse
      fimse
   fimse



Fimalgoritmo