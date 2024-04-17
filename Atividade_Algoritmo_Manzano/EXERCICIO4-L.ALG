Algoritmo "Exercicio4-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :
// Autor(a)    : Melcksedeeck Teyllor
// Data atual  : 02/04/2024
Var
   nome,sexo:caracter


Inicio
      Escreval("digite seu nome: ")
      leia(nome)
      Escreval("Digite seu sexo (m/f): ")
      leia(sexo)
      
      se (sexo = "m") entao
         Escreval("Olá Sr.",nome)
      senao
           Escreval("Olá Sra.",nome)
      fimse

Fimalgoritmo