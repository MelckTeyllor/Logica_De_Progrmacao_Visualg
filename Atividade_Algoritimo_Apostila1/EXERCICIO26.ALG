Algoritmo "Exercicio27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Calculo de estoque
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   estoqueAtual, quantidadeMax, quantidadeMin, quantidadeMed:real


Inicio

       Escreval("Qual a quantidade atual do estoque? ")
       leia(estoqueAtual)
       Escreval("Qual a capacidade m�xima do estoque? ")
       leia(quantidadeMax)
       Escreval("Qual a capacidade m�nima do estoque? ")
       leia(quantidadeMin)
       
       quantidadeMed <- (quantidadeMax + quantidadeMin)/2
       
       se(estoqueAtual >= quantidadeMed) entao
          Escreval("N�o efetuar Compra")
       senao
          Escreval("Efetuar Compra")
       fimse
       
Fimalgoritmo