programa
{
	
	funcao inicio()
	{
		inteiro n1, r

		escreva ("Digite um número: ")
		leia(n1)
		r = n1 % 2

		enquanto (r == 1){
			escreva ("Entrada incorreta! Digite um número correto: ")
			leia(n1)
			r = n1 % 2
		}escreva("Você digitou um número par!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */