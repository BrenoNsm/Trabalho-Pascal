(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dada uma sequência de letras, informe se é uma sequência com vogais ou não. Exiba na tela a
contagem de cada vogal na sequência informada caso tenha alguma vogal.
*)

program questao11;

var
  vogal: array [1..5] of Char;
  letra: Char;
  i: Integer;
  resultado: Boolean;
//crio um array onde eu indico os valores de cada string.
begin
  vogal[1] := 'a';
  vogal[2] := 'e';
  vogal[3] := 'i';
  vogal[4] := 'o';
  vogal[5] := 'u';

  writeln('Informe uma letra: ');
  readln(letra);

  letra := LowerCase(letra); // faz a conversão da letra pra minusculo 
  resultado := False; // variavel indicar se a letra e uma vogal

  // Verifica se a letra é uma vogal usando um loop
  for i := 1 to 5 do
  begin
    if letra = vogal[i] then
    begin
      resultado := True;
      Break; // se encontra uma vogal dentro do loop ele para
    end;
  end;

  // faz uma saida do resultado
  if resultado then
    writeln('Sua letra e uma vogal.')
  else
    writeln('Sua letra nao e uma vogal.');

end.
