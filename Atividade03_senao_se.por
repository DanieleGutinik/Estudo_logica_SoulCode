programa
{ // Ler 3 valores (considere que não serão informados valores iguais) e verifique qual é o maior
	
	funcao inicio(){
		inteiro n1, n2, n3

		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero:")
		leia(n2)

		escreva("Digite o terceiro numero: ")
		leia(n3)


		se(n1 > n2 e n1 < n3){
			escreva("O primeiro numero é maior que o segundo !")
		}senao se(n2 > n1 e n2 < n3 ){
		     escreva("o segundo numero é maior que o terceiro")	
		}senao{
		    escreva("O terceiro numero digitado é maior")	
	     }		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */