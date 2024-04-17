Algoritmo "Exercicio1-F-pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Somatoria e media de numeros lidos
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 09/04/2024
Var
   soma,valor,media,cont:real

Inicio
      repita
            Escreval("Digite um valor:")
            leia(valor)
            
            soma <- soma + valor
            
            cont <- cont + 1
      
      
      ate (valor < 0)
      media <- soma/cont
      Escreval("O valor do somatório dos números digitados é: ",soma)
      Escreval("E a media desses valores é: ",media)


Fimalgoritmo