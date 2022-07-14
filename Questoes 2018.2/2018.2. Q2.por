programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
	inteiro i = 0, idade, menor = 10000,  qtd = 1
	real peso, media = 0.0, maiorM = -10.000, maiorF = -10.000
	cadeia sexo = "F"
		 
		para(i = 0; i<50; i++)
		{
			se ( sexo == "F" ou sexo == "M")
			{
				escreva("Digite o sexo {F/M}: ")
				leia(sexo)
				escreva("Digite a idade: ")
				leia(idade)
				escreva("Digite o peso: ")
				leia(peso)
				media = media + peso
				sexo = tx.caixa_alta(sexo)
			
					se(sexo == "F" e idade < menor)
					{
						menor = idade
					}
					se ( sexo == "M" e peso > maiorM)
					{
						maiorM = peso
					}
					senao se (sexo == "F" e peso > maiorF)
					{
						maiorF = peso
					}

					qtd = qtd + 1
			}
			senao
			{
				pare
			}
				
		}
	escreva("\nA menor idade do sexo Feminino é: ",menor)
	escreva("\nA media do peso dos passageiros são: ", media/qtd)
	se (maiorM == maiorF)
		{
			escreva("\nO maior peso entre os sexos empataram.")
		}
	senao se( maiorM > maiorF)
		{
			escreva("\nO sexo com maior peso é o sexo masculino.")
		}
	senao
		{
			escreva("\nO sexo com maior peso é o sexo feminino.")
		}
	
	}
//Deseja-se saber algumas características sobre pessoas que viajarão de barco da praia do Espelho
//até Caraíva. Assim, para cada tripulante você deve ler o sexo (o usuário digitará M para masculino e F
//para feminino), a idade e o peso. Quando não houver mais tripulantes a serem registrados, será
//informado um sexo inválido, indicando o fim da leitura de tripulantes (em dias chuvosos o número
//costuma ser bem reduzido).
//Como a capacidade máxima do barco é de 50 pessoas, quando a capacidade máxima for atingida seu
//programa deve parar de realizar leituras.
//Ao final, mostre a menor idade entre aqueles que informaram ser do sexo feminino, a média de peso de
//todos os tripulantes e qual o sexo do tripulante com maior peso. Observe que pode haver empate e duas
//pessoas de sexos diferentes compartilharem do maior peso. Neste caso deve ser informado que houve
//empate, em vez de mostrado M ou F.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */