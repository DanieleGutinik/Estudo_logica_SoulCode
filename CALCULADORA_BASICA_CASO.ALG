Algoritmo "Calculadora_Basica_caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Soul_Code_academy
// Descri��o   : Calculadora usando a fun��o Caso
// Autor(a)    : Daniele Barbosa Gutinik
// Data atual  : 01/03/2022
Var
// Se��o de Declara��es das vari�veis 
numero1 : real
numero2 : real
operacao : caractere
resultado : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)
   Escreva("Digite a opera��o desejada -, +, *, / : ")
   leia(operacao)
   escreva("Digite o segundo n�mero: ")
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