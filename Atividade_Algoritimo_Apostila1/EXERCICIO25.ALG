Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : calcular saldo de conta bancaria
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   nConta:inteiro
   vDebito,vCredito,saldo,saldoAtual:real


Inicio
        Escreval("Digite o n�mero da sua conta: ")
        leia(nConta)
        Escreval("Digite o valor em d�bito em sua conta: ")
        leia(vDebito)
        Escreval("Digite o valor em cr�dito em sua conta: ")
        leia(vCredito)
        Escreval("Digite o saldo da sua conta: ")
        leia(saldo)
        
       saldoAtual<- saldo - vDebito + vCredito
       Escreval("Seu saldo atual � de R$", saldoAtual)
       
       se(saldoAtual < 0) entao
          Escreval("Seu saldo atual est� negativo")
       senao
          se (saldoAtual = 0 )entao
             Escreval("Seu saldo atual est� zerado")
          senao
             Escreval("Seu saldo atual est� positivo")
          fimse
       fimse
          

Fimalgoritmo