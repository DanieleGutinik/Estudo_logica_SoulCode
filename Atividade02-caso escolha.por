programa
{
	
	funcao inicio()
	{
		inteiro opcao, n1, n2, soma, multi, idade
		
			
		escreva("-------Menu-------")
		escreva("1) Soma \n")
		escreva("2) Multiplicação \n")
		escreva("3) Verificar idade \n")

		escreva("Digite o que você quer Fazer: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				escreva("Digite um numero: ")
				leia(n1)
				escreva("Digite outro numero: ")
				leia(n2)
				soma = n1 + n2
				escreva("O resultado da soma é: " + soma)
				pare
			caso 2:
				escreva("Digite um numero: ")
				leia(n1)
				escreva("Digite outro numero: ")
				leia(n2)
				multi= n1*n2
				escreva("O resultado da multiplicação é: " + multi)
				pare
			caso 3:
				escreva("Digite sua idade: ")	
				leia(idade)
				se(idade >= 18){
					escreva("Você é maior de idade!")
				}senao{
					escreva("Você é menor de idade!")
				}
				pare
			caso contrario:
				escreva("Opção Invalida!")	
				
		}			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */