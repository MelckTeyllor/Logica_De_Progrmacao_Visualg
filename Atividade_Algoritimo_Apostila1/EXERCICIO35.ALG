Algoritmo "Exercicio35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Valor pago por gasolina
// Autor(a)    : Melcksedeck
// Data atual  : 27/03/2024
Var
   litros,valorA,valorG:real
   combustivel:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("Digite qual combustivel deseja (A/G): ")
      Leia(combustivel)
      Escreval("Digite a quantidade de litros que deseja abastecer")
      leia(litros)
      
      //logica do alcool
      se (combustivel = "A") e (litros <= 20) entao
       valorA <- litros * (2.90 -(2.90* 3/100))
       Escreval("O valor a se pagar  � de: R$ ", valorA:2)
       senao
       se (combustivel = "A") e (litros > 20) entao
            valorA <- litros * (2.90-(2.90* 5/100))
            Escreval("O valor a se pagar  � de: R$ ", valorA:2)
       fimse
      fimse
      
      //logica gasolina
       se (combustivel = "G") e (litros <= 20) entao
          valorG <- litros * (3.30-(3.30* 4/100))
          Escreval("O valor a se pagar  � de: R$ ", valorG:2)
          senao
          se(combustivel = "G") e (litros > 20) entao
               valorG <- litros * (3.30-(3.30* 6/100))
               Escreval("O valor a se pagar  � de: R$ ", valorG:2)
          fimse
      fimse


Fimalgoritmo