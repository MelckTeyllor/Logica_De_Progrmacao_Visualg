Algoritmo "Exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Valor produto
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 30/03/2024
Var
   nome_produto:caracter
   quantidade_produto:inteiro
   preco_unitario,valor_total,desconto,valor_final:real

Inicio
      Escreval("Digite o nome do produto desejado: ")
      leia(nome_produto)
      Escreval("Digite a quantidade do produto desejado:")
      leia(quantidade_produto)
      Escreval("DIgite o valor unitário do produto:")
      leia(preco_unitario)
      valor_total <- preco_unitario * quantidade_produto
      
      //Logica de descontos
      se (quantidade_produto <= 5)entao
         desconto <- (2/100) * preco_unitario
      senao
           se (quantidade_produto > 5) e(quantidade_produto <= 10) entao
               desconto <- (3/100) * preco_unitario
           senao
            se (quantidade_produto > 10)entao
               desconto <- (5/100) * preco_unitario
            fimse
         fimse
      fimse
      valor_final <- valor_total - desconto
      Escreval("O total da compra é de: R$", valor_total)
      Escreval("Você teve o desconte de: R$", desconto)
      Escreval("O valor final a se pagar é de: R$", valor_final)


Fimalgoritmo