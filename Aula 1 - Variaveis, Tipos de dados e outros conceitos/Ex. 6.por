programa
{
	
	funcao inicio()
	{
		inteiro num_func
		real hrs_trab, valor_hr, salario

		escreva("Digite seu número de funcionário: ")
		leia(num_func)
		escreva("Você trabalha quantas horas por dia? ")
		leia(hrs_trab)
		escreva("Quanto você ganha por hora? ")
		leia(valor_hr)
		salario = (hrs_trab * valor_hr)
		escreva("Funcionário: ",num_func,"\nSalário: ", salario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */