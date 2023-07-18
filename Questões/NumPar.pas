(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)

(*faça um programa imperativo que, dada uma sequência 
com n números inteiro, determine quanto desses números são 
pares e exiba o dobro de seu valor*)

program NumeroPar;
var
	i: Integer;
	valorI: Integer;
	valorF: Integer;
	numerosP: Integer;
begin
	writeln('Insira o primeiro numero da sequencia: '); 
	readln(valorI);

	writeln('Insira o valor do final da sequencia: ');
	readln(valorF);

	begin
	numerosP := 0;
	for i := valorI to valorF do
		if i mod 2 = 0 then
			numerosP := numerosP + 1;

	writeln('Ha ', numerosP, ' numeros pares na sequencia.');  
	for i := valorI to valorF do
		if i mod 2 = 0 then
			writeln('O dobro de ', i, ' e ', i * 2);
		
	end
	
end.