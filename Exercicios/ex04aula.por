programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		
		inteiro num1
		inteiro num2
		escreva("Digite um valor: ") leia(num1)
		escreva("Digite outro valor: ") leia(num2)

		escreva("---------- RESULTADOS----------")
		escreva("\nSoma = " + (num1 + num2))
		escreva("\nDiferença = " + (num1 - num2))
		escreva("\nProduto = " + (num1 * num2))
		escreva("\nDIvisão inteira = " + (num1 / num2))
		escreva("\nDivisão real =  " + (t.inteiro_para_real(num1) / t.inteiro_para_real(num2)))
		escreva("\nResto da divisão = " + (num1 % num2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */