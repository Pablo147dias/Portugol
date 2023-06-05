programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Qual foi o valor total das suas compras?")leia(valor)
		escreva("Voçê comprou R$" + valor + " na nossa loja. Obrigado!")
		se (valor >= 500){
			real nvalor = (valor-(valor*10/100))
			real desconto = valor*10/100
			
			escreva("\n-----ATENÇÃO-----\nPor fazer mais de R$500 em compras, voçê vai receber R$" + desconto + " de desconto\nO valor a ser pago é " + nvalor)
			}
		escreva(" VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */