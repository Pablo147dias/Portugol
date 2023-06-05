programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		escreva("----------------------------------")
		escreva("\n    ESCOLA ESTUDONAUTA ")
		escreva("\n--------------------------------\n")

		real alunos[6], soma = 0, media

		para(inteiro c=0; c< u.numero_elementos(alunos);c++){
			escreva("Nota do aluno ", c, ": " )
			leia(alunos[c])
			soma += alunos[c]
		}
		media = soma / u.numero_elementos(alunos)

		
		escreva("--------------------------------\n")
		escreva("A média da turma foi : ", mat.arredondar(media, 2))
		escreva("\n--------------------------------\n")


		escreva("Alunos que ficaram acima da média:\n")
		para(inteiro c=0; c< u.numero_elementos(alunos);c++){
			se(alunos[c] > media){
				escreva(c, " ")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 13, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */