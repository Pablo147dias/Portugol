programa
{
	funcao  cadeia fibonacci(inteiro num){
		cadeia fib = "0 -> 1 -> "
		inteiro p1,p2,p3
		p1 = 0
		p2 = 1
		para(inteiro cont=3;cont<=num;cont++){
			p3= p1+p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2= p3	
		}
		retorne fib + " FIM"
	}
	funcao inicio()
	{
		inteiro tot=0
		escreva("Digite o número de termos: ")
		leia(tot)
		escreva("Sequência de fibonacci: ", fibonacci(tot))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */