programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0, contador = 0
		real media

		enquanto (contador < 5) {
			escreva ("Insira um número: ")
			leia (numero)
			soma = soma + numero
			contador = contador + 1
		}
		media = soma/5
		escreva ("Média: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */