Algoritmo "38- login"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para fazer login
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   codigo : inteiro
   senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o código de usuário: ")
   leia(codigo)

   se (codigo <> 1234) entao
      escreva("Usuário inválido!")
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