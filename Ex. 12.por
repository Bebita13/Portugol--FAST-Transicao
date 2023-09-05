programa
{
	
	funcao inicio()
	{
		inteiro vezes
    		cadeia nome

    		escreva (" --- SAIBA QUANTAS VEZES SEU TIME FOI CAMPEÃO ---\nTime: ")
   		leia(nome)
    		escreva ("Quantas vezes ganhou? ")
    		leia(vezes)

    		se (vezes ==1){
    			escreva( nome, "- Seleção Campeã Mundial!")
    		}senao se (vezes ==2){
    			escreva(nome, "- Seleção Bicampeã Mundial!")
    		}senao se (vezes ==3){
    			escreva(nome, "- Seleção Tricampeã Mundial!")
    		}senao se (vezes ==4){
    			escreva(nome, "- Seleção Tetracampeã Mundial!")
    		}senao se (vezes ==5){
    			escreva(nome, "- Seleção Pentacampeã Mundial!")
    		}senao 
    			escreva(nome, "- Seleção Hexacampeã Mundial!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */