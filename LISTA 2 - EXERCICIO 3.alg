Algoritmo "LISTA 2 - EXERCICIO 3"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   :Fazer um algoritmo para ler tr�s notas,
//imprimir a maior delas e a m�dia destas notas.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 07/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, media: real


Inicio
   escreva ("Digite a Primeira Nota: ")
   leia (N1)
   escreva ("Digite a segunda Nota: ")
   leia (N2)
   escreva ("Digite a Terceira Nota: ")
   leia (N3)
   media <- (N1+N2+N3)/3
   se (N1>N2)e (N2>N3) entao
      escreva ("A maior nota �: ", N1, ". E a m�dia �: ", media)
   senao
      se (N2>N1) e (N1>N3) entao
         escreva ("A maior nota �: ", N2, ". E a m�dia �: ", media)
      senao
         se (N3>N2) e (N2>N1) entao
            escreva ("A maior nota �: ", N3, ". E a m�dia �: ", media)
         fimse
      fimse
   fimse
Fimalgoritmo