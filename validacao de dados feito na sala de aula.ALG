Algoritmo "ATIVIDADE"

// Professor   : Lorrany
// Autor(a)    : Jaci Verheij
// Data atual  : 07/12/2022
Var
   // Se??o de Declara??es das vari?veis
   nome_cliente, email_cliente, endereco_cliente: caracter
   codigousuario,idade_cliente: inteiro

procedimento solicitar_nome
Inicio
   escreva ("Digite seu nome: ")
   leia (nome_cliente)
fimprocedimento

funcao validar_nome(nome_cliente: caracter):logico
inicio
   se (nome_cliente="") entao
      retorne FALSO
   senao
      retorne VERDADEIRO
   fimse
fimfuncao

procedimento solicitar_idade
inicio
   escreva ("Digite sua idade: ")
   leia (idade_cliente)
fimprocedimento

funcao validar_idade (idade_cliente:inteiro): logico
inicio
   se (idade_cliente <= 0) entao
      retorne FALSO
   senao
      retorne VERDADEIRO
   fimse
fimfuncao

procedimento solicitar_email
inicio
   escreva ("Digite seu e-mail: ")
   leia (email_cliente)
fimprocedimento

funcao validar_email(email_cliente: caracter):logico
inicio
   se (email_cliente="") entao
      retorne FALSO
   senao
      retorne VERDADEIRO
   fimse
fimfuncao

procedimento solicitar_endereco
inicio
   escreva ("Digite seu endere?o: ")
   leia (endereco_cliente)
fimprocedimento

inicio
   solicitar_nome
   enquanto (validar_nome(nome_cliente)=FALSO) faca
      escreval ("Nome inv?lido!")
      solicitar_nome
   fimenquanto

   solicitar_idade
   enquanto (validar_idade(idade_cliente)=FALSO) faca
      escreval ("Idade inv?lida!")
      solicitar_idade
   fimenquanto

   solicitar_email
   enquanto (validar_email(email_cliente)=FALSO) faca
      escreval ("E-mail inv?lido!")
      solicitar_email
   fimenquanto

   solicitar_endereco
   limpatela
   
   codigousuario <- randi (123456789) + 1
   escreval ("Codigo do usu?rio: ",codigousuario)
   escreval ("Nome do Cliente: ",nome_cliente)
   escreval ("Idade do Cliente: ", idade_cliente)
   escreval ("E-mail do Cliente: ", email_cliente)
   escreval ("Endere?o do Cliente: ", endereco_cliente)


Fimalgoritmo