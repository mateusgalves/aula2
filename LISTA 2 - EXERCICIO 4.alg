Algoritmo "LISTA 2 - EXERCICIO 4"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   :Ler tr�s valores e um c�digo de condi��o. Se o c�digo
//for �c� os valores devem ser escritos em ordem crescente.
//Se o c�digo for �d�, deve-se escrev�-los em ordem decrescente.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 07/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3: real
   ordem: caracter



Inicio
   escreva ("Digite o Primeiro N�mero: ")
   leia (N1)
   escreva ("Digite o segundo N�mero: ")
   leia (N2)
   escreva ("Digite o Terceiro N�mero: ")
   leia (N3)
   escreva ("ESCOLHA A ORDEM: C-CRESCENTE OU D-DECRESCENTE. ")
   leia(ordem)




   SE (ordem = "c") ou (ordem = "C") entao
      escreva ("Ordem Crescente.")
      se (N1<N2) e (N2<N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1<N3) e (N3<N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2<N1) e (N1<N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2<N3) e (N3<N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3<N2) e (N2<N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3<N1) e (N1<N2) entao
                        escreva (N3, N1, N2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   SE (ORDEM = "D") ou (ordem = "d") entao
      escreva ("ORDEM DECRESCENTE.")
      se (N1>N2) e (N2>N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1>N3) e (N3>N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2>N1) e (N1>N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2>N3) e (N3>N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3>N2) e (N2>N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3>N1) e (N1>N2) entao
                        escreva (N3, N1, N2)
                     FIMSE
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo