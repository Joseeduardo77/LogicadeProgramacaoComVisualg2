Algoritmo "32- inteirooudecimal"
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa feito para saber se o valor � inteiro ou decimal
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
    x: real
    parteinteira: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite um valor: ")
    leia(x)
    
    parteinteira <- Int(x)
    
    se (x = parteinteira) entao
    Escreval("O valor � inteiro.")
    senao
    Escreval("O valor � decimal.")
    fimse

Fimalgoritmo