Algoritmo "Exercicio1-I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Soma e m�dia de 10 valores
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 06/04/2024
Var
   soma,media,cont,valor:real


Inicio
         repita
               Escreval("Digite um n�mero :")
               leia(valor)
               
               soma <- soma + valor
               media <- soma/10
               cont <- cont +1

         ate cont = 10
                 Escreval("O valor da Soma �:  ",soma)
                 Escreval("E o valor da media desses valores �: ",media)

Fimalgoritmo