programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome completo: ") leia(nome)
		inteiro pos = txt.posicao_texto(" " , nome ,0)
		escreva("Seu primeiro nome é " + txt.extrair_subtexto(nome, 0, pos))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{pos, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */