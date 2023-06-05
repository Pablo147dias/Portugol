programa
{
	funcao inteiro mudapreco(inteiro valor, inteiro por, cadeia op){
		se(op == "A"){
			retorne (valor+(valor*por/100))
		}senao{
			retorne(valor-(valor*por/100))
		}
	}
	funcao inicio(){
		escreva("Preço original: R$1.000")
		escreva("\nAumento de 20%: R$", mudapreco(1000, 20, "A"))
		escreva("\nDesconto de 15%: R$", mudapreco(1000, 15, "D"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */