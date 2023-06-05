programa
{
	
	funcao inicio()
	{
		inteiro fmaior = 0,mmaior = 0, fmenor = 0,mmenor = 0, c = 1, idade
		cadeia Mfnovo = "",mfnovo = "",Mmnovo = "",mmnovo = "", mnovo = "", nome
		caracter M = 'a', F = 'a', sexo 
		enquanto(c<= 5){
			escreva("------------\n")
			escreva(c,"ª PESSO")
			escreva("\n------------")
			escreva("\nNome: ")
			leia(nome)
			escreva("SEXO: [M/F] ")
			leia(sexo)
			escreva("Idade: ")
			leia(idade)
			se (c ==1){
				
				mmaior = idade
				mmenor = idade
				mmnovo = nome
				Mmnovo = nome
				fmaior = idade 
				fmenor = idade
				Mfnovo = nome
				mfnovo = nome	
				}
			senao{
				se(sexo == 'm'){
					se(idade > mmaior){
						mmaior = idade
						Mmnovo = nome
						}
					senao se(idade < mmenor){
						mmenor = idade
						mmnovo = nome
						}
					}
				senao{
					se(idade > fmaior){
						fmaior = idade
						Mfnovo = nome
						}
					senao se(idade < fmenor){
						fmenor = idade 
						mfnovo = nome
						}
					}
				}
			c++	
			}
			escreva("A mulher mais jovem é ", mfnovo, " que tem ", fmenor, " anos")
			escreva("\nA mulher mais velha é ", Mfnovo, " que tem ", fmaior, " anos")
			escreva("\nO homen mais jovem é ", mmnovo, " que tem ", mmenor, " anos")
			escreva("\nO homen mais jovem é ", Mmnovo, " que tem ", mmaior, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fmaior, 6, 10, 6}-{fmenor, 6, 33, 6}-{Mfnovo, 7, 9, 6}-{mfnovo, 7, 21, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */