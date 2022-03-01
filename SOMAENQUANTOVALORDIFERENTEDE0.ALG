Algoritmo "SomaEnquantoValorDiferenteDe0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Soul_code
// Descrição   : estando While
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Seção de Declarações das variáveis
   valordigitado : real
   soma: real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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