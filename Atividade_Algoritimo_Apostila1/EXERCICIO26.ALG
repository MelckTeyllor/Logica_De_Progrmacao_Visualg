Algoritmo "Exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Calculo de estoque
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   estoqueAtual, quantidadeMax, quantidadeMin, quantidadeMed:real


Inicio

       Escreval("Qual a quantidade atual do estoque? ")
       leia(estoqueAtual)
       Escreval("Qual a capacidade máxima do estoque? ")
       leia(quantidadeMax)
       Escreval("Qual a capacidade mínima do estoque? ")
       leia(quantidadeMin)
       
       quantidadeMed <- (quantidadeMax + quantidadeMin)/2
       
       se(estoqueAtual >= quantidadeMed) entao
          Escreval("Não efetuar Compra")
       senao
          Escreval("Efetuar Compra")
       fimse
       
Fimalgoritmo