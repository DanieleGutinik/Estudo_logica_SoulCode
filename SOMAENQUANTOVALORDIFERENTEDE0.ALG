Algoritmo "SomaEnquantoValorDiferenteDe0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Soul_code
// Descri��o   : estando While
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Se��o de Declara��es das vari�veis
   valordigitado : real
   soma: real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma:= 0
   escreva("Digite um valor para soma:  ")
   leia(valordigitado)
   
   enquanto valordigitado <> 0 faca
       soma := soma + valordigitado
       escreval("Total: ", soma)
       escreval("Digite um valor para a soma: ")
       leia(valordigitado)
   fimenquanto
   
   escreva("Resultado:", soma)

Fimalgoritmo