Algoritmo "Calculadora_Basica_Comse"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : SoulCode_Academy
// Descri��o   : Calculadora_Basica
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Se��o de Declara��es das vari�veis
   numero1 : real
   numero2 : real
   Operacao: caracter
   resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o tipo de opera��o")
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