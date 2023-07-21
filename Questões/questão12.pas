(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dada uma palavra, informe se ela é um palíndromo ou não.
*)

program questao12;

var
  palavra: String;
  laco: Integer;
  palindromo: Boolean; // Variável para armazenar o resultado da verificação

begin
  writeln('Digite uma palavra: ');
  readln(palavra);

  palindromo := True; // Supomos que a palavra é um palíndromo até encontrar uma diferença

  for laco := 1 to Length(palavra) div 2 do
  begin
    if palavra[laco] <> palavra[Length(palavra) - laco + 1] then
    begin
      palindromo := False; 
      Break; 
    end;
  end;

  if palindromo then
    writeln('A palavra e um palindromo: ', palavra)
  else
    writeln('A palavra nao e um palindromo: ', palavra);

    readln;
end.
