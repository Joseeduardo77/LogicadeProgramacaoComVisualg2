Algoritmo "16- Comprademacas"
 // Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : APrograma que faz o calculoo total da compra de ma��s
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   quantidade: inteiro
   custoTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Digite a quantidade de ma��s: ")
    leia (quantidade)
    
    se quantidade < 12 Entao
    custoTotal <- quantidade * 1.00
    senao
    custoTotal <- quantidade * 1.30
    fimse
    Escreva("O custo total da compra �: R$ ", custoTotal)

Fimalgoritmo