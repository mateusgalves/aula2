Algoritmo "LISTA 2 - EXERCICIO 2"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   :Fazer um algoritmo para ler os tr�s lados de um tri�ngulo, dizer se ele �
//is�sceles, escaleno ou equil�tero.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 07/03/2019
Var
   // Se��o de Declara��es das vari�veis
   L1, L2, L3: inteiro


Inicio
   escreva ("Digite o Primeiro Lado do Tri�ngulo: ")
   leia (L1)
   escreva ("Digite o segundo Lado do Tri�ngulo: ")
   leia (L2)
   escreva ("Digite o Terceiro Lado do Tri�ngulo: ")
   leia (L3)
   se ((L1 + L2) < L3) OU ((L2 + L3) < L1) OU ((L3 + L1) < L2) entao
      escreva ("OS LADOS N�O FORMAM UM TRI�NGULO!")
   fimse

   se (L1 = L2) e (L2 = L3)  entao
      escreva ("� UM TRI�NGULO EQUIL�TERO!")
   senao
      se (L1 = L2) ou (L1 = L3) ou (L2 = L3) entao
         escreva ("� UM TRI�NGULO IS�SCELES!")
      sen�o
         se (L1 <> L2) e (L1 <> L3) e (L2 <> L3) entao
            escreva ("� UM TRI�NGULO ESCALENO!")
         senao


         fimse
      fimse
   fimse



Fimalgoritmo