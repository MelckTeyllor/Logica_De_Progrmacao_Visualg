Algoritmo "Exercicio1-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Soma e media dos numeros paress no intervalo de 50 a 70
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 08/04/2024
Var
   cont,soma,media,numero:real


Inicio
      cont <- 50
      enquanto (cont <= 70) faça
               se (cont % 2 = 0) entao
                  soma <- soma + cont
                  numero <- numero + 1

               fimse
                 cont <- cont + 1

      FimEnquanto
      media <- soma / numero
      Escreval ("A soma dos valores pares no intervalo de 50 a 70 é ", soma)
      Escreval ("E a media dos valores pares no intervalo de 50 a 70 é ", media)


Fimalgoritmo