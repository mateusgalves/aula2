Algoritmo "Exerc�cios aula 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o orientada a objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que receba tr�s n�meros e
//mostre-os em ordem crescente
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 25/02/2019
Var
   n1, n2, n3:real


Inicio
   escreva ("Digite o 1� N�mero: ")
   leia (n1)
   Escreva ("Digite o 2� N�mero: ")
   leia (n2)
   Escreva ("Digite o 3� N�mero: ")
   leia (n3)
   se (n1 < n2) e (n2 < n3) entao
      escreva (n1, n2, n3)
   senao
      se (n1 < n3) e (n3 < n2) entao
         escreva (n1, n3, n2)
      senao
         se (n2 < n3) e (n3 < n1) entao
            escreva (n2, n3, n1)
         senao
            se (n2 < n1) e (n1 < n3) entao
               escreva (n2, n1, n3)
            senao
               se (n3 < n1) e (n1 < n2) entao

                  escreva (n3, n1, n2)
               senao
                  se (n3 < n2) e (n2 < n1) entao
                     escreva (n3, n2, n1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo