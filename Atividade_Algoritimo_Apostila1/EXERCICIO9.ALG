Algoritmo "Exercicio9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : Reajuste salarial
// Autor(a)    : Melckseddeck
// Data atual  : 14/03/2024
Var
   salario, reajuste,novoSalario:real


Inicio
      Escreval("Qual valor do seu sálario atualmente?")
      leia(salario)
      Escreval("Quanto será o reajuste em seu salário em(%)?:")
      leia(reajuste)
      novoSalario <- salario + ((reajuste/100) * salario)
      escreva("O seu novo Salário será de : ", novosalario)


Fimalgoritmo