programa
{
	
	funcao inicio()
	{
		inteiro valor,opc
		escreva("DIGITE UM PREÇO DE UM PRODUTO: R$")
		leia(valor)
		escreva("            ESCOLHA UM PERÍODO")
		escreva("\n        ===================================")
		escreva("\n        1         CARNAVAL [+10%]")
		escreva("\n        2         FÉRIAS ESCOLARES [+20%]")
		escreva("\n        3         DIA DAS CRIANÇAS [+5%]")
		escreva("\n        4         BLACK FRIDAY [-30%]")
		escreva("\n        5         NATAL [-5%]")
		escreva("\n        ===================================")
		escreva("\nEscolha sua opção: ")
		leia(opc)
		escolha(opc){
			caso 1:
				escreva("Na epoca do CARNAVAL, o produto sobe para " + (valor+(valor*10/100)))
				pare	
			caso 2:
				escreva("Na epoca das FERIAS ESCOLARES, o produto sobe para " + (valor+(valor*20/100)))
				pare	
			caso 3:
				escreva("Na epoca dos DIA DAS CRIAÇAS, o produto sobe para " + (valor+(valor*5/100)))
				pare	
			caso 4:
				escreva("Na epoca do BLACK FRIDAY, o produto cai para " + (valor-(valor*30/100)))
				pare	
			caso 5:
				escreva("Na epoca do NATAL, o produto cai para " + (valor-(valor*5/100)))
				pare	
			caso contrario:
				escreva("------- ERRO! -------")
				escreva("\nDIGITE UMA OPÇÃO VALIDA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */