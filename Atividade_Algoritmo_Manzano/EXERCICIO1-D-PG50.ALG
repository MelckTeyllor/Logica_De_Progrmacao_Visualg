Algoritmo "Exercicio1-D-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : soma dos termos ate o sexagesimo termo
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
      Escreval("O valor do somat�rio do n�mero de gr�os de trigo at� o sexag�simo quarto quadro �: ", soma)

Fimalgoritmo