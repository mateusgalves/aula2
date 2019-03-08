Algoritmo "Exercício aula 2 - numero 1 E"
// Disciplina  :  [Linguagem e Lógica de Programação Orientado a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça um programa que receba as três notas, calcule e mostre a
//média e o conceito do aluno.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 25/02/2019
Var
   n1, n2, n3, media: real


Inicio
   escreva ("ENTRE COM A NOTA DO TRABALHO DE LABORATÓRIO: ")
   leia (n1)
   escreva ("ENTRE COM A NOTA DA AVALIAÇÃO SEMESTRAL: ")
   leia (n2)
   escreva ("ENTRE COM A NOTA DO EXAME FINAL: ")
   leia (n3)
   media <- (n1+n2+n3)/3
   se (media>=0.0) e (media<=5.0) entao
      escreva ("A sua média é:",media:2:2,"."," CONCEITO E!")
   senao
      se (media>5.00)e (media<=6.00) entao
         escreva ("A sua média é:",media:2:2,"."," CONCEITO D!")
      senao
         se (media>6.00)e (media<=7.00) entao
            escreva ("A sua média é:",media:2:2,"."," CONCEITO C!")
         senao
            se (media>7.00)e (media<=8.00) entao
               escreva ("A sua média é:",media:2:2,"."," CONCEITO B!")
            senao
               se (media>8.00)e (media<=10.00) entao
                  escreva ("A sua média é:",media:2:2,"."," CONCEITO A!")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo