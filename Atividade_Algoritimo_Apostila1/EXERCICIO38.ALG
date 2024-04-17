Algoritmo "Exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   :
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 28/03/2024
Var
   cod_usuario,senha_usuario:caracter


Inicio
      cod_usuario<- "1234"
      senha_usuario <- "9999"
      
      Escreval("Digite seu código de usuário: ")
      leia(cod_usuario)
      Escreval("Digite sua senha: ")
      leia(senha_usuario)
      
      se (cod_usuario = "1234") e (senha_usuario =  "9999") entao
         Escreval("Bem vindo, acesso liberado!")
      senao
         Escreval("Código de Usuário ou Senha INCORRETO")
      fimse


Fimalgoritmo