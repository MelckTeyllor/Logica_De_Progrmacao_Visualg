Algoritmo "exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   :
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   anoAtual,anoNascimento,idade:inteiro;


Inicio
      Escreval("Digite em que ano estamos atualmente: ")
      leia(anoAtual)
      Escreval("Digite tamb�m, em que ano voc� nasceu: ")
      leia(anoNascimento)
      idade<- anoAtual - anoNAscimento
      se (idade < 0) entao
      escreva("valor invalido!")
   senao
      se (idade < 16) entao
         escreva("voto proibido!")
      senao
         se (idade< 18) entao
            escreva("voto opcional!")
         senao
            se (idade >= 18) entao
               escreva("voto obrigat�rio!")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo