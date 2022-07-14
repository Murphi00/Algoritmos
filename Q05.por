programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		
		
		escreva("digite um numero: ")
		leia(numero)

		enquanto(soma < 100){
			soma = soma + numero

			escreva("digite um numero: ")
			leia(numero)
		}

		inteiro resultado = soma % 2

		se(resultado == 0){
			escreva("\nsoma: ", soma)
			escreva("\né par")
		}

		senao{
			escreva("\nsoma: ", soma)
			escreva("\né impar")
		}
	}
}

/*Faça um programa que leia números inteiros até que a soma dos
números ultrapasse 100. Após isso mostre na tela a soma e se ela é par
ou ímpar */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */