Algoritmo "Verificador numero primo"

Var

   numero, divisor, resto: inteiro
Inicio

   divisor <- 2
   escreva("Digite um numero:")
   leia (numero)
   resto <- numero MOD divisor
   se resto = 0  entao
      escreva("N�o � primo")
   senao
      escreva("O n�mero � primo")
   fimse

Fimalgoritmo

