Algoritmo "LISTA 2 - EXERCICIO 1"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um algoritmo que leia um n�mero e mostre uma mensagem indicando se
//este n�mero � par ou �mpar e se � positivo ou negativo.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 07/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N: inteiro


Inicio
   escreva ("Digite um n�mero: ")
   leia (N)
   se ((N mod 2 = 0) e (N > 0)) entao
      escreva ("O Numero ", N, " � Par e Positivo.")
   senao
      se ((N mod 2 = 0) e (N < 0)) entao
         escreva ("O N�mero ", N," � Par e Negativo.")
      senao
         se ((N mod 2 <> 0) e (N > 0)) entao
            escreva ("O N�mero ",N, " � �mpar e Positivo.")
         sen�o
            se ((N mod 2 <> 0) e (N < 0)) entao
               escreva ("O N�mero ", N, " � �mpar e Negativo.")
            senao
               se N = 0 entao
                  escreva ("ZERO N�O VALE!")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo