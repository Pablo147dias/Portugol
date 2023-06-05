programa
{
	
	funcao inicio()
	{
		real distancia
		escreva("Informe a distância total da viagem em KM: ")leia(distancia)
		se (distancia < 200){
			
			escreva("Uma viagem de " + distancia + "KM vai custar R$0.5/KM. valor total: R$" + 0.5 * distancia )
			}	
		senao {
			escreva("Uma viagem de " + distancia + "KM vai custar R$0.35/KM. valor total: R$" + 0.35 * distancia )
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */