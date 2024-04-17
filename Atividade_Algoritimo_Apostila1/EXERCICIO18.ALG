Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   anoAtual,anoNascimento,idade:inteiro;


Inicio
      Escreval("Digite em que ano estamos atualmente: ")
      leia(anoAtual)
      Escreval("Digite também, em que ano você nasceu: ")
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
               escreva("voto obrigatório!")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo