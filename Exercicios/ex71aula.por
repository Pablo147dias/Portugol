programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	funcao linha(inteiro tam){
			para(inteiro c=1;c<=tam; c++){
				escreva("-")
				u.aguarde(70)	
			}
			escreva("\n")
	}
	funcao mensagem(cadeia txt){
			inteiro tamanho = txt.numero_caracteres(txt)
			linha(tamanho)
			para(inteiro c=0; c<tamanho;c++){
				escreva(txt.obter_caracter(txt, c))
				u.aguarde(70)	
			}
			escreva("\n")
			linha(tamanho)
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou alnuno do estudonuta!!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */