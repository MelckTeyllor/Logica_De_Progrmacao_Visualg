Algoritmo "Exercicio20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Escrever em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
   valor1,valor2 :inteiro


Inicio
      escreval("Digite o primeiro n�mero:" )
      leia(valor1)
      escreval("Digite o segundo n�mero:" )
      leia(valor2)
      se (valor1 = valor2) entao
      Escreval ("Erro!, n�o pede ser digitados n�meros iguais)
      senao
      se (valor2<valor1) entao
         escreval("A ordem crescente � : ",valor2, ",", valor1)
      senao
           Escreval("A ordem crescente � : ",valor1, ",", valor2)
      fimse
fimse
      


Fimalgoritmo