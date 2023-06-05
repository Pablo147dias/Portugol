programa
{
	
	funcao inicio()
	{
		escreva("=============================")
		escreva("\n +        ADIÇÃO")
		escreva("\n -        SUBTRAÇÃO")
		escreva("\n *        MULTIPLICAÇÃO")
		escreva("\n /        DIVISÃO")
		escreva("\n=============================")
		caracter opc
		inteiro num1,num2
		escreva("\nSua opção: ")
		leia(opc)
		escreva("Voçê escolheu a opção [" + opc + "]")
		escreva("\n=============================")
		escreva("\nDigite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		
		escolha(opc){
			caso '+':
				escreva("calculando o valor da soma de " + num1 + " + " + num2)
				escreva("\nResultado da SOMA = " + (num1 + num2))
				pare
			caso '-':
				escreva("calculando o valor da subtração de " + num1 + " - " + num2)
				escreva("\nResultado da SUBTRAÇÃO = " + (num1 - num2))
				pare
			caso '*':
				escreva("calculando o valor da multiplicação de " + num1 + " x " + num2)
				escreva("\nResultado da MULTIPLICAÇÃO = " + (num1 * num2))
				pare
			caso '/':
				escreva("calculando o valor da divisão de " + num1 + " / " + num2)
				escreva("\nResultado da DIVISÃO = " + (num1 / num2))
				pare
			caso contrario: 
				escreva("-------------   ERRO!!!!!   -------------")
				escreva("\nOPERAÇÃO INVALIDA")
				pare
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */