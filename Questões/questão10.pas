(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dadas duas palavras, informe o comprimento das duas e exiba na tela apenas a maior delas.
*)

program Questao10;

var
  palavra1, palavra2: String; // Aqui a gente vai guardar as palavras que o usuário digitar
  comprimento1, comprimento2: Integer; // Aqui a gente vai guardar o comprimento das palavras

begin
  writeln('Escreva uma palavra: '); // você digitar a primeira palavra
  readln(palavra1); // Aqui a gente guarda a primeira palavra que você digitou

  writeln('Escreva outra palavra: '); // digite a segunda palavra!
  readln(palavra2); // Guardamos a segunda palavra que você digitou

  comprimento1 := Length(palavra1); // calcula o tamanho (número de letras) da primeira palavra
  comprimento2 := Length(palavra2); // E também da segunda palavra

  // Agora vamos mostrar na tela apenas a maior das duas palavras!
  if comprimento1 > comprimento2 then // Se o comprimento da palavra1 for maior que o da palavra2
    writeln('A palavra maior e: ', palavra1) // mostra que a palavra1 é a maior
  else if comprimento2 > comprimento1 then // Se não, se o comprimento da palavra2 for maior que o da palavra1
    writeln('A palavra maior e: ', palavra2) // mostra que a palavra2 é a maior
  else // Se não, se os dois comprimentos forem iguais
    writeln('As duas palavras tem o mesmo comprimento.'); // avisa que as palavras têm o mesmo tamanho!


  readln; // Isso aqui é só pra dar uma pausa antes de fechar o programa. 
end.
