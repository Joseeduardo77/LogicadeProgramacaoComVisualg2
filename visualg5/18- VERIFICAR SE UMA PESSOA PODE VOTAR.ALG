Algoritmo "18- Verificar se uma pessoa pode votar"
 // Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para verificar se pessoas tem idade para votar
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   anoNascimento: inteiro
   anoAtual: inteiro
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o ano atual: ")
   leia(anoAtual)
   
   Escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   
   idade<- anoAtual - anoNascimento
   
   se idade>= 16 entao
   Escreva("VOcê ja tem idade pra votar!")
   senao
   Escreva("Você não tem idade pra votar")
   
   fimse

Fimalgoritmo