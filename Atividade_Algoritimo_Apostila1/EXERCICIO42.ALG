Algoritmo "Exercicio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : Verificar aposentadoria
// Autor(a)    : Melcksedeck Teyllor
// Data atual  : 30/03/2024
Var
   numero_empregado, ano_nascimento, ano_empresa, ano_atual,anos_trabalhados, idade:inteiro
    aposentadoria: caracter
Inicio

      Escreval("Digite o codigo de Funcionario: ")
      leia(numero_empregado)
      Escreval("Digite o seu ano de Nascimento: ")
      leia(ano_nascimento)
      Escreval("Digite o ano atual: ")
      leia(ano_atual)
      Escreval("Digite o ano que entrou na Empresa: ")
      leia(ano_empresa)
      anos_trabalhados <- ano_atual - ano_empresa
      idade <- ano_atual - ano_nascimento
      
      se (idade >= 65) ou (anos_trabalhados >= 30) entao
         aposentadoria <- "Requerer Aposentadoria"
      senao
           se (idade >= 60) e (anos_trabalhados >= 25) entao
              aposentadoria <- "Requerer Aposentadoria"
           senao
                aposentadoria <- "N�o pode Requerer"
           fimse
      fimse
      
      Escreval("De acordo com suas informa��es voc�: ", aposentadoria)
      


Fimalgoritmo