Algoritmo "Exercicio7-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : operações matemáticas
// Autor(a)    : Melckseddeck Teyllor
// Data atual  : 22/03/2024
Var
// Seção de Declarações das variáveis 
   primeiroA,segundoB,terceiroC,quartoD:inteiro
   primeiraOp,segundaOp,terceiroOp,quartaOp,quintaOp,sextaOp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(primeiroA)
   Escreval("Digite o segundo número: ")
   leia(segundoB)
   Escreval("Digite o terceiro número: ")
   leia(terceiroC)
   Escreval("Digite o quarto número: ")
   leia(quartoD)
   
   //Operações de soma
   Escreval("Operações de SOMA------------------------------")
   escreval()
   Escreval("===============================================")
   Escreval()
   primeiraOp <- primeiroA + segundoB
   segundaOp <- primeiroA + terceiroC
   terceiroOp <- primeiroA + quartoD
   quartaOp <- segundoB + terceiroC
   quintaOp <- segundoB + quartoD
   sextaOp <- terceiroC + quartoD
   
   Escreval(primeiroA, " + ", segundoB, " = ", primeiraOp)
   Escreval(primeiroA, " + ", terceiroC, " = ", segundaOp)
   Escreval(primeiroA, " + ", quartoD, " = ", terceiroOp)
   Escreval(segundoB, " + ", terceiroC, " = ", quartaOp)
   Escreval(segundoB, " + ", quartoD, " = ", quintaOp)
   Escreval(terceiroC, " + ", quartoD, " = ",  sextaOp)
   Escreval()

   //Operações de Multiplicação
   Escreval("Operações de MULTIPLICAÇÃO----------------------")
   escreval()
   Escreval("===============================================")
   Escreval()
   
   primeiraOp <- primeiroA * segundoB
   segundaOp <- primeiroA * terceiroC
   terceiroOp <- primeiroA * quartoD
   quartaOp <- segundoB * terceiroC
   quintaOp <- segundoB * quartoD
   sextaOp <- terceiroC * quartoD

   Escreval(primeiroA, " x ", segundoB, " = ", primeiraOp)
   Escreval(primeiroA, " x ", terceiroC, " = ", segundaOp)
   Escreval(primeiroA, " x ", quartoD, " = ", terceiroOp)
   Escreval(segundoB, " x ", terceiroC, " = ", quartaOp)
   Escreval(segundoB, " x ", quartoD, " = ", quintaOp)
   Escreval(terceiroC, " x ", quartoD, " = ",  sextaOp)



Fimalgoritmo