programa
{
	
	funcao inicio(){
		inteiro opcao, n1, n2, soma,subt,mult,div
		real calculo

		escreva("------Calculadora------ \n")
		escreva("Digite o primeiro numero: ")	
		leia(n1)
		escreva("Digite o segundo numero:")
		leia(n2)



		escreva("Digite o calculo que você deseja realizar: \n")
		
		escreva("1)Soma \n")
		escreva("2)subtração \n")
		escreva("3)Multiplicação \n")
		escreva("4)Divisão \n")

		leia(opcao)

		escolha(opcao){
			caso 1:

				calculo= n1 + n2

				escreva("O Valor da soma é:" + calculo)
			pare	
			caso 2:
				calculo= n1 - n2

				escreva("O Valor da subtração é:" + calculo)
			pare	
			caso 3:
				calculo = n1 * n2

				escreva("O Valor da Multiplicação é:" +calculo)
			pare
			caso 4:
				calculo = n1 / n2

				escreva("O Valor da Divisão é:" + calculo)
			pare		
			caso contrario:
				escreva("Opçoes invalida!")	
				
						
		
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */