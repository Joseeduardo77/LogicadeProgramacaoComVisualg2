Algoritmo "25- valoresiguaisesomadosmaiores "
// Disciplina   : [L�gica de Programa��o JavaScript]
// Professor   : Obaama
// Descri��o   : Programa para somar os dois maiores numeros e valores iguais
// Autor(a)    : Jos� Eduardo Lins
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: real
   soma2maiores: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o 1 valor: ")
   leia(a)
   Escreval("Digite o 2 valor: ")
   leia(b)
   Escreval("Digite o 3 valor: ")
   leia(c)
   // Verifica se existem valores iguais
   Se (a = b) e (b = c) entao
      EscrevaL("Todos os valores s�o iguais.")
   Senao
      Se (a = b) ou (a = c) ou (b = c) entao
         EscrevaL("Existem valores iguais (pelo menos dois).")
      Senao
         EscrevaL("N�o h� valores iguais.")
      FimSe
   FimSe

   // Calcula a soma dos dois maiores
   // Abordagem simples: podemos ordenar mentalmente ou usar ifs encadeados
   Se (a >= b) e (a >= c) entao
      // a � o maior
      Se (b >= c) entao
         soma2Maiores <- a + b
      Senao
         soma2Maiores <- a + c
      FimSe
   Senao
      Se (b >= a) e (b >= c) entao
         // b � o maior
         Se (a >= c) entao
            soma2Maiores <- b + a
         Senao
            soma2Maiores <- b + c
         FimSe
      Senao
       // c � o maior
         Se (a >= b) entao
            soma2Maiores <- c + a
         Senao
            soma2Maiores <- c + b
         FimSe
         fimse
         fimse
         
         Escreval("A soma dos dois valores �: ", soma2maiores:0:2)
         
Fimalgoritmo