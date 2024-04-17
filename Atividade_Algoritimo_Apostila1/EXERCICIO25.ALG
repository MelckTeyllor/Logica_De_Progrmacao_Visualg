Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : calcular saldo de conta bancaria
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 25/03/2024
Var
   nConta:inteiro
   vDebito,vCredito,saldo,saldoAtual:real


Inicio
        Escreval("Digite o número da sua conta: ")
        leia(nConta)
        Escreval("Digite o valor em débito em sua conta: ")
        leia(vDebito)
        Escreval("Digite o valor em crédito em sua conta: ")
        leia(vCredito)
        Escreval("Digite o saldo da sua conta: ")
        leia(saldo)
        
       saldoAtual<- saldo - vDebito + vCredito
       Escreval("Seu saldo atual é de R$", saldoAtual)
       
       se(saldoAtual < 0) entao
          Escreval("Seu saldo atual está negativo")
       senao
          se (saldoAtual = 0 )entao
             Escreval("Seu saldo atual está zerado")
          senao
             Escreval("Seu saldo atual está positivo")
          fimse
       fimse
          

Fimalgoritmo