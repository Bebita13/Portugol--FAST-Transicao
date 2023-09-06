programa
{
	
	funcao inicio()
	{
		inteiro n1

		faca {
			escreva("Digite um número: ")
			leia(n1)

			se(n1 % 2 != 0 ou n1 < 0){
				escreva("Entrada incorreta. Digite uma entrada correta: ")
			} senao{
				escreva ("Entrada correta!", n1, " é um número par e positivo.")
			}
		}enquanto(n1 % 2 != 0 ou n1 < 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */