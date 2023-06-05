programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro reajuste
		escreva("Nome do funcionario: ") leia(nome)
		escreva("Salario: ") leia(salario)
		escreva("Reajuste (%): ") leia(reajuste)
		escreva("---------- RESULTADO----------\n")
		real nsalario = salario+(salario*reajuste/100)
		escreva(nome + " ganhava R$" + salario + "\ne depois de ganhar " + reajuste + "% de aumento\nVai começar a ganhar " + nsalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */