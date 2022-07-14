programa
{
//(3.5 pontos) Deseja-se obter algumas informações após o jogo de futebol. 
//Faça um programa que leia inicialmente a quantidade de jogadores da seleção que participaram do jogo.
//Para cada jogador leia o nome, quilometragem percorrida durante a partida e se fez ou não gol (Sim ou Não). 
//Por fim mostre a média de quilometragem percorrida entre todos os jogadores 
//e o nome do jogador com menor quilometragem entre aqueles que fizeram gol.

	funcao inicio ()
	{
	inteiro qtd, i = 0
	real km, menor = 10.000, media = 0.0
	cadeia nome, jogador = "x", opc
	escreva("\nQual a quantidade de jogadores? ")
	leia(qtd)
		
			para( i = 0; i < qtd; i ++)
			{
				escreva("\nQual o nome do jogador? ")
				leia(nome)
				escreva("\nQuantos km ele percorreu? ")
				leia(km)
				escreva("\nEle fez gol: {S/N}? ")
				leia(opc)
	            	media = media + km
				se(opc == "s" e km >= menor)
				{
					menor = km
					jogador = nome
				}
			}

	escreva("\nA média percorrida entre os jogadores foi de ", media / qtd)
	escreva("\nO jogador com menor km percorrida que fez gol, foi ",jogador)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */