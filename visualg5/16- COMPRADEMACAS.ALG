Algoritmo "16- Comprademacas"
 // Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : APrograma que faz o calculoo total da compra de maçãs
// Autor(a)    : José Eduardo Lins
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   quantidade: inteiro
   custoTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite a quantidade de maçãs: ")
    leia (quantidade)
    
    se quantidade < 12 Entao
    custoTotal <- quantidade * 1.00
    senao
    custoTotal <- quantidade * 1.30
    fimse
    Escreva("O custo total da compra é: R$ ", custoTotal)

Fimalgoritmo