Algoritmo "25- valoresiguaisesomadosmaiores "
// Disciplina   : [Lógica de Programação JavaScript]
// Professor   : Obaama
// Descrição   : Programa para somar os dois maiores numeros e valores iguais
// Autor(a)    : José Eduardo Lins
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   a, b, c: real
   soma2maiores: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o 1 valor: ")
   leia(a)
   Escreval("Digite o 2 valor: ")
   leia(b)
   Escreval("Digite o 3 valor: ")
   leia(c)
   // Verifica se existem valores iguais
   Se (a = b) e (b = c) entao
      EscrevaL("Todos os valores são iguais.")
   Senao
      Se (a = b) ou (a = c) ou (b = c) entao
         EscrevaL("Existem valores iguais (pelo menos dois).")
      Senao
         EscrevaL("Não há valores iguais.")
      FimSe
   FimSe

   // Calcula a soma dos dois maiores
   // Abordagem simples: podemos ordenar mentalmente ou usar ifs encadeados
   Se (a >= b) e (a >= c) entao
      // a é o maior
      Se (b >= c) entao
         soma2Maiores <- a + b
      Senao
         soma2Maiores <- a + c
      FimSe
   Senao
      Se (b >= a) e (b >= c) entao
         // b é o maior
         Se (a >= c) entao
            soma2Maiores <- b + a
         Senao
            soma2Maiores <- b + c
         FimSe
      Senao
       // c é o maior
         Se (a >= b) entao
            soma2Maiores <- c + a
         Senao
            soma2Maiores <- c + b
         FimSe
         fimse
         fimse
         
         Escreval("A soma dos dois valores é: ", soma2maiores:0:2)
         
Fimalgoritmo