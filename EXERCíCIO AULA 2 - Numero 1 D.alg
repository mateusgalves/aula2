Algoritmo "Exerc�cio aula 2 - numero 1 D"
// Disciplina  :  [Linguagem e L�gica de Programa��o Orientado a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que receba a altura e o peso
//de uma pessoa, verifique e mostra qual a classifica��o dessa
//pessoa.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 25/02/2019
Var
   alt, peso: real


Inicio
   escreva ("DIGITE A SUA ALTURA (m): ")
   leia (alt)
   escreva ("DIGITE O SEU PESO(kg): ")
   leia (peso)

   se (alt<1.20) e (peso<60) entao
      escreva("A classifica��o � A.")
   senao
      se (alt<1.20) e ((peso>=60)e(peso<=90)) entao
         escreva("A classifica��o � D.")
      senao
         se (alt<=1.20) e (peso>90) entao
            escreva("A classifica��o � G.")
         senao
            se ((alt>=1.20)e(alt<=1.70)) e (peso<60) entao
               escreva("A classifica��o � B.")
            senao
               se ((alt>=1.20)e(alt<=1.70)) e ((peso>=60)e(peso<=90)) entao
                  escreva("A classifica��o � E.")
               senao
                  se ((alt>=1.20)e(alt<=1.70)) e (peso>90) entao
                     escreva("A classifica��o � H.")
                  senao
                     se (alt>1.70) e (peso<60) entao
                        escreva("A classifica��o � C.")
                     senao
                        se (alt>1.70) e ((peso>=60)e(peso<=90)) entao
                           escreva("A classifica��o � F.")
                        senao
                           se (alt>1.70) e (peso>90) entao
                              escreva("A classifica��o � I.")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo