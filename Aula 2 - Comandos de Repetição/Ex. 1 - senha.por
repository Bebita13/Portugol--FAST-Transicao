programa
{
	
	funcao inicio()
	{
		cadeia login, senha

		escreva ("Digite um login: ")
		leia (login)
		escreva ("Digite a senha: ")
		leia (senha)

		enquanto (login == senha){
			escreva ("A senha não pode ser igual ao login!\nDigite uma nova senha: ")
			leia(senha)
		} escreva("Dados cadastrados com sucesso!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */