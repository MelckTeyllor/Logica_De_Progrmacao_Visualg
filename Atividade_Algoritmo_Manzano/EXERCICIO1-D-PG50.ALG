Algoritmo "Exercicio1-D-pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : soma dos termos ate o sexagesimo termo
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 09/04/2024
Var
   quadro,soma:real
   cont:inteiro

Inicio
      quadro <- 1
      soma <- quadro + soma
      para cont de 2 ate 64 passo 1 faca
         quadro <- quadro * 2
         soma <- quadro + soma
      fimpara
      Escreval("O valor do somatório do número de grãos de trigo até o sexagésimo quarto quadro é: ", soma)

Fimalgoritmo