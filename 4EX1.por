programa
{
	
	funcao inicio()
	{
		
		inteiro nomes [5], maiorNota=0, i //O i E O INDICE pra fazer o calculo é Uma variavel 
		
		para(n= 0; i<5; i ++){
			escreva("\nDigite a nota ",i+1," : ")// O i foi usado para aumentar continuamente a contagem
			leia (nomes[i]) //Quando for usado o i ele tbm se acompanha no leia
			se (nomes[i]>=maiorNota){
				maiorNota = nomes[i] //nessa função a nota q o usuario digitar vai virar a maior nota
				
			}
		}
		para (i=0; i<5; i++){
			escreva ("\nNa ", i+1,"º Você digitou: ", nomes[i])
		
		}
		escreva ("\nE a sua maior nota foi: ",maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */