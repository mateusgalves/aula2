Algoritmo "Exerc�cio aula 2 - numero 1 E"
// Disciplina  :  [Linguagem e L�gica de Programa��o Orientado a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que receba as tr�s notas, calcule e mostre a
//m�dia e o conceito do aluno.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 25/02/2019
Var
   n1, n2, n3, media: real


Inicio
   escreva ("ENTRE COM A NOTA DO TRABALHO DE LABORAT�RIO: ")
   leia (n1)
   escreva ("ENTRE COM A NOTA DA AVALIA��O SEMESTRAL: ")
   leia (n2)
   escreva ("ENTRE COM A NOTA DO EXAME FINAL: ")
   leia (n3)
   media <- (n1+n2+n3)/3
   se (media>=0.0) e (media<=5.0) entao
      escreva ("A sua m�dia �:",media:2:2,"."," CONCEITO E!")
   senao
      se (media>5.00)e (media<=6.00) entao
         escreva ("A sua m�dia �:",media:2:2,"."," CONCEITO D!")
      senao
         se (media>6.00)e (media<=7.00) entao
            escreva ("A sua m�dia �:",media:2:2,"."," CONCEITO C!")
         senao
            se (media>7.00)e (media<=8.00) entao
               escreva ("A sua m�dia �:",media:2:2,"."," CONCEITO B!")
            senao
               se (media>8.00)e (media<=10.00) entao
                  escreva ("A sua m�dia �:",media:2:2,"."," CONCEITO A!")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo