(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dada uma sequência com 7 inteiros positivos, imprimi-los na ordem inversa à ordem informada.
*)

program Questao04;

var
  numeros: array[1..7] of Integer;
  laco: Integer;
  reverte: array[1..7] of Integer;

begin
  // Aqui a gente cria um array chamado "numeros" com 7 espaços
  // E preenche ele com alguns números, mas não precisa ser exatamente nessa ordem
  numeros[1] := 1;
  numeros[2] := 2;
  numeros[3] := 3;
  numeros[4] := 4;
  numeros[5] := 5;
  numeros[6] := 6;
  numeros[7] := 7;

  // vamos inverter os números e guardar no array "reverte"
  // vai pegar o último número e colocar na primeira posição, o penúltimo na segunda posição, e assim por diante
  for laco := 1 to 7 do
  begin
    reverte[laco] := numeros[7 - laco + 1]; // Guarda os números invertidos no array "reverte"
  end;

  writeln('Revertendo os numeros: ');
  for laco := 1 to 7 do
  begin
    writeln(reverte[laco]); // Agora mostra os números invertidos na tela, um por linha
  end;

  
  readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
