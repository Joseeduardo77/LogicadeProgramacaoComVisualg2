Algoritmo "32- inteirooudecimal"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa feito para saber se o valor é inteiro ou decimal
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
    x: real
    parteinteira: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite um valor: ")
    leia(x)
    
    parteinteira <- Int(x)
    
    se (x = parteinteira) entao
    Escreval("O valor é inteiro.")
    senao
    Escreval("O valor é decimal.")
    fimse

Fimalgoritmo