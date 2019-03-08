Algoritmo "LISTA 2 - EXERCICIO 3"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descrição   :Fazer um algoritmo para ler três notas,
//imprimir a maior delas e a média destas notas.
// Autor(a)    : Mateus Guimarães Alves
// Data atual  : 07/03/2019
Var
   // Seção de Declarações das variáveis
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
      escreva ("A maior nota é: ", N1, ". E a média é: ", media)
   senao
      se (N2>N1) e (N1>N3) entao
         escreva ("A maior nota é: ", N2, ". E a média é: ", media)
      senao
         se (N3>N2) e (N2>N1) entao
            escreva ("A maior nota é: ", N3, ". E a média é: ", media)
         fimse
      fimse
   fimse
Fimalgoritmo