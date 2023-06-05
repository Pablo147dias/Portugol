programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("CADA CIGARRO REDUZ 10 MINITOS DE VIDA\n----------------------------------------\n")
		inteiro anos
		inteiro cigarros
		escreva("Há quanto anos voce fuma? ") leia(anos)
		escreva("Quantos cigarros voçê fuma por dia? ") leia(cigarros)
		escreva("-------------------------------------------\n")
		real total_cigarros = anos * 365 * cigarros
		real dias_perd = total_cigarros * 10 / 1440
		escreva("Ao todo voçê ja fumou " + total_cigarros + " cigarros!\n")
		escreva("Estima-se que voçê ja perdeu " + m.arredondar(dias_perd, 2)  +  " dias perdidos de vida!")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dias_perd, 14, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */