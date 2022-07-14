programa
{
	
	funcao inicio()
	{
		inteiro nota
		inteiro media = 0
		inteiro pontos = 0
		inteiro maior = -1
		inteiro cont = 0
		inteiro soma = 0
		
		escreva("digite a nota: ")
		leia(nota)
		
		enquanto(nota >= 0 e nota <=1000){
			soma = soma + nota
			cont = cont + 1

			se(nota > 500){
				pontos ++
			}

			se(nota > maior){
				maior = nota
			}

			escreva("digite a nota: ")
			leia(nota)
		}

		media = soma / cont
		escreva("\nmedia dos estudantes: ", media)
		escreva("\nmaior nota: ", maior)
	}
}

/*Faça um programa que leia notas obtidas por estudantes no ENEM. Ao
final mostre a média dos estudantes e quantos obtiveram mais de 500
pontos. O programa deve parar de ler notas quando for informada uma
nota inválida. As notas válidas variam entre 0 e 1000.
EXTRA: Se possível mostre também a maior nota informada.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */