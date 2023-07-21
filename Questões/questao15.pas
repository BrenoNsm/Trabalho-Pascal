(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Leia um número inteiro, caso o número informado seja menor ou igual a zero, peça para que seja
digitado novamente um número inteiro. Repita até um número maior que zero ser digitado.

*)

program questao15;

var valor1: Integer; //declaro a variavel do tipo inteiro

begin
	repeat
		writeln('Informe um valor: '); //crio um bloco de repitação onde insiro o dado pedido até, está condição ser atendida.
		readln(valor1);				//esse bloco irá repitir até que o valor inserido seja maior que zero.
		if valor1 <=0 then
		writeln('Insira um valor maior que 0'); //nesse if é apenas um informante para usuário que o valor tem que ser maior que zero.
	
			
	until valor1 > 0;						//E quando a condição for atendida o laço para é informa que é um valor valido.
	writeln('Seu valor e valido ', valor1)
		
end.