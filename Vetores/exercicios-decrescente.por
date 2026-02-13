programa
{
	
	funcao inicio()
	{
	 inteiro vetor[10]
	 inteiro x
	 inteiro y
	 inteiro z

	 para
	 (x=0;x<10;x++)
	 {
	 escreva(" Digite um numero: ")
	 leia(vetor[x])
	}
	
	para
	(x=0;x<9;x++){
		para (y = x +1; y<10; y++)
		{
			se 
			(vetor[x]< vetor[y]){

		z = vetor[x]
		vetor[x] = vetor [y]
		vetor[y] = z
			}
		}
	
}

    escreva ("vetor em ordem decrescente: ")
    para
    (x=0;x<10;x++)
    {
    	escreva (vetor[x],"")
    }

    	
    }
}
