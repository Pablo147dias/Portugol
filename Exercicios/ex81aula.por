programa
{
	funcao  cadeia situacao(real n){
		cadeia s= ""
		se(n<3){
			s = "Reprovado"
			retorne s	
		}senao se(n<7) {
			s = "Recuperação"
			retorne s
		}senao{
			s = "Aprovado"
			retorne s
		}
	}
	funcao real media(real n1, real n2){
		retorne ((n1+n2)/2)	
	}
	funcao inicio()
	{
		real nota1 = 5.5
		real nota2 = 9.0
		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", situacao(media(nota1,nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */