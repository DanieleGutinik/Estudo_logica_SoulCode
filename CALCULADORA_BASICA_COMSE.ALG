Algoritmo "Calculadora_Basica_Comse"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : SoulCode_Academy
// Descrição   : Calculadora_Basica
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Seção de Declarações das variáveis
   numero1 : real
   numero2 : real
   Operacao: caracter
   resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o tipo de operação")
   leia(operacao)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   
   se operacao = "+" entao
      resultado := numero1 + numero2
   senao
     se operacao = "-" entao
        resultado := numero1 - numero2
     senao
        se operacao = "*" entao
           resultado := numero1 * numero2
        senao
             se operacao = "/" entao
                resultado := numero1 / numero2
             fimse
        fimse
     fimse
   fimse
   escreva("Resuldado:", resultado)
                
   
   


Fimalgoritmo