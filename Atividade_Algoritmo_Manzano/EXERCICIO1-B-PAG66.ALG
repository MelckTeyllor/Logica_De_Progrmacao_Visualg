Algoritmo "Exercicio1-B-pag66"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Apresentar taboada
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 10/04/2024
Var
 cont,numero,taboada:inteiro


Inicio
      Escreval("Digite um número:")
      leia(numero)
      Escreval("A Taboada de ",numero, "de 1 a 10 é: ")
      Escreval("======================================")
      para cont de 1 ate 10 passo 1 faca
           taboada <- numero * cont
           Escreval(numero, " X ",cont, " = ", taboada)
           cont <- cont + 1
      fimpara


Fimalgoritmo