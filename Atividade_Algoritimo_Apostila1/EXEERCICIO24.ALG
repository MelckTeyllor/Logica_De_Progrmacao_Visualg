Algoritmo "Exeercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
    salarioFinal,salarioFixo,valorVendas:real


Inicio
      Escreval("Digite o valor de seu sal�rio fixo? ")
      leia(salarioFixo)
      Escreval("Qual  valor em vendas voc� fez esse m�s? ")
      leia(valorVendas)
      se (valorVendas <= 1500) entao
         salarioFinal <- (3/100)*valorVendas + salarioFixo
       Escreval("O seu sal�rio esse m�s, ser� de: R$", salarioFinal)
      senao
           salarioFinal <- (5/100)*valorVendas + salarioFixo
           Escreval("O seu sal�rio esse m�s, ser� de: R$", salarioFinal)
      fimse
      

Fimalgoritmo