programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("======= CINEMA ESTUDONAUTA ========\nHORARIO DO FILME 13h  -  PREÇO DO INGRESSO: R$20")
		real din
		escreva("\nQuanto de dinheiro voçê tem? R$")leia(din)
		se ( c.hora_atual(falso) == 13 e din >= 20){
			escreva("Agora são " + c.hora_atual(falso) + ". Voçê consegue comprar o ingresso")
			} 
		senao{
			escreva("Agora são " + c.hora_atual(falso) + ". Voçê não consegue comprar o ingresso")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */