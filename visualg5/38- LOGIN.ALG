Algoritmo "38- login"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para fazer login
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   codigo : inteiro
   senha : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o c�digo de usu�rio: ")
   leia(codigo)

   se (codigo <> 1234) entao
      escreva("Usu�rio inv�lido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)
      se (senha <> 9999) entao
      
       escreva("Senha incorreta!")
      senao
         escreva("Acesso permitido")
      fimse
   fimse

Fimalgoritmo