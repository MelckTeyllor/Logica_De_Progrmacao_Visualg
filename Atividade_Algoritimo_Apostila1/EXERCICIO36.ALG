Algoritmo "Exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Soma e produto de idades

// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 27/03/2024
Var
   idadeH1, idadeH2,idadeM1,idadeM2,soma,produto:inteiro


Inicio
      Escreval("Digite a idade da primeira mulher: ")
      leia(idadeM1)
      Escreval("Digite a idade da segunda mulher: ")
      leia(idadeM2)
      Escreval("Digite a idade do primeiro homem: ")
      leia(idadeH1)
      Escreval("Digite a idade do segundo homem: ")
      leia(idadeH2)
      
      se (idadeM1<idadeM2) e (idadeH1>idadeH2) entao
         soma <- idadeM1 + idadeH1
      senao
          se (idadeM1>idadeM2) e (idadeH1<idadeH2) entao
             soma <- idadeM2 + idadeH2
          senao

               se (idadeM1>idadeM2) e (idadeH1>idadeH2) entao
                  soma <- idadeM2 + idadeH1
                  senao
                  se (idadeM1<idadeM2) e (idadeH1<idadeH2) entao
                     soma <- idadeM1 + idadeH2
                  fimse
               fimse
           fimse
       fimse
       
       
           se (idadeM1<idadeM2) e (idadeH1>idadeH2) entao
              produto <- idadeM2 * idadeH2
      senao
          se (idadeM1>idadeM2) e (idadeH1<idadeH2) entao
             soma <- idadeM1 * idadeH1
          senao

               se (idadeM1>idadeM2) e (idadeH1>idadeH2) entao
                  soma <- idadeM1 * idadeH2
                  senao
                  se (idadeM1<idadeM2) e (idadeH1<idadeH2) entao
                     soma <- idadeM2 * idadeH1
                  fimse
               fimse
           fimse
       fimse
       Escreval("O resultado da soma da idade da mulher mais nova com o homem mais velho é de: ", soma)
       Escreval("O resultado do produto da idade do homem mais novo com a mulher mais velha é de: ", produto)

Fimalgoritmo