Algoritmo "Calculadora_Basica_caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Soul_Code_academy
// Descrição   : Calculadora usando a função Caso
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Seção de Declarações das variáveis 
numero1 : real
numero2 : real
operacao : caractere
resultado : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o primeiro número: ")
   leia(numero1)
   Escreva("Digite a operação desejada -, +, *, / : ")
   leia(operacao)
   escreva("Digite o segundo número: ")
   leia(numero2)
   
   escolha operacao
      caso"+"
        resultado:= numero1 + numero2
      caso"-"
        resultado:= numero1 - numero2
      caso"*"
        resultado:= numero1 * numero2
      caso"/"
        resultado:= nuemro1 / numero2
   fimescolha
   
   escreva("Resultado: ", resultado)


Fimalgoritmo