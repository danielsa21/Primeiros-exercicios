programa
{
	
	funcao inicio()
	{
		inteiro largura_garagem,profundidade_garagem,largura_terreno,profundidade_terreno, 
	areadoterreno,areadagaragem
	
		escreva ("Entre com a largura da garagem:  ")
		leia (largura_garagem)
		escreva ( "Entre com a profundiade da garagem:  ")
		leia (profundidade_garagem)
		escreva ("Entre com a largura do terreno:  ")
		leia (largura_terreno)
		escreva ("profundidade do terreno:  ")
		leia (profundidade_terreno)
		escreva ( " A area do terreno é de:" ,largura_terreno*profundidade_terreno, " metros ","\n" )
		escreva ("A area da garagem é de : " , largura_garagem*profundidade_garagem, " metros","\n" )
		escreva ( " O percentual da garagem é de " , largura_garagem*profundidade_garagem/largura_terreno*profundidade_terreno, "% da area total do terreno")
 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */