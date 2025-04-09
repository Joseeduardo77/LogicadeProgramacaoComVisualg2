Algoritmo "43- possivelfazertriangulo"
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Progrma para saber se da pra formar um triangulo
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
    a, b, c : inteiro
   mens : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
         
         mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse
   
   escreva(mens)

Fimalgoritmo