programa
{
	
	funcao inicio()
	{	
		inteiro idade
		inteiro maiorIdade = 0
		inteiro soma = 0
		
		escreva("digite idade: ")
		leia(idade)

		enquanto(idade >= 0){
			se(idade >= 18){
				maiorIdade = maiorIdade + 1
			}

			soma = soma + idade

			escreva("digite idade: ")
			leia(idade)
		}

		escreva("\nquantidade maiores de idade: ", maiorIdade)
		escreva("\nsoma das idades digitadas: ", soma)
	}	
	
}

/*Faça um programa que leia idades de pessoas presentes na sala. Ao final
mostre quantas pessoas eram maiores de idade e a soma de idades. O
programa deve parar quando for digitada uma idade negativa.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */