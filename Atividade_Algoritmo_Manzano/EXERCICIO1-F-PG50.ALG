Algoritmo "Exercicio1-F-pg50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Somatoria e media de numeros lidos
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
      Escreval("O valor do somat�rio dos n�meros digitados �: ",soma)
      Escreval("E a media desses valores �: ",media)


Fimalgoritmo