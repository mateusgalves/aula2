Algoritmo "Exercício aula 2 - numero 1 D"
// Disciplina  :  [Linguagem e Lógica de Programação Orientado a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que receba a altura e o peso
//de uma pessoa, verifique e mostra qual a classificação dessa
//pessoa.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 25/02/2019
Var
   alt, peso: real


Inicio
   escreva ("DIGITE A SUA ALTURA (m): ")
   leia (alt)
   escreva ("DIGITE O SEU PESO(kg): ")
   leia (peso)

   se (alt<1.20) e (peso<60) entao
      escreva("A classificação é A.")
   senao
      se (alt<1.20) e ((peso>=60)e(peso<=90)) entao
         escreva("A classificação é D.")
      senao
         se (alt<=1.20) e (peso>90) entao
            escreva("A classificação é G.")
         senao
            se ((alt>=1.20)e(alt<=1.70)) e (peso<60) entao
               escreva("A classificação é B.")
            senao
               se ((alt>=1.20)e(alt<=1.70)) e ((peso>=60)e(peso<=90)) entao
                  escreva("A classificação é E.")
               senao
                  se ((alt>=1.20)e(alt<=1.70)) e (peso>90) entao
                     escreva("A classificação é H.")
                  senao
                     se (alt>1.70) e (peso<60) entao
                        escreva("A classificação é C.")
                     senao
                        se (alt>1.70) e ((peso>=60)e(peso<=90)) entao
                           escreva("A classificação é F.")
                        senao
                           se (alt>1.70) e (peso>90) entao
                              escreva("A classificação é I.")
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