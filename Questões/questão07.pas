(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Dados 5 números inteiros, exiba na tela todo os valores que estão acima da média dos números
informados.
*)

program Questao07;

var
  numeros: array [1..5] of Integer; // Aqui a gente cria um espaço pra guardar os 5 números que você vai digitar
  soma, media: Integer; // Essas são as variáveis para somar os números e guardar a média
  lacima: array of Integer; // E aqui é um espaço dinâmico pra guardar os números acima da média
  i: Integer; // Essa é uma variável pra gente fazer umas contas e loops, sacou?

begin
  writeln('Digite 5 numeros inteiros: '); 
  soma := 0; // Inicializa a soma como zero
  for i := 1 to 5 do // Vamos ler os 5 números que você digitou e fazer uma conta
  begin
    readln(numeros[i]); // Aqui a gente guarda cada número na lista de números
    soma := soma + numeros[i]; // E vamos somando os números para calcular a média
  end;

  media := soma div 5; // Agora a gente calcula a média dos números que você digitou

  SetLength(lacima, 0); // Inicializa o array lacima, esse espaço é dinâmico!

  for i := 1 to 5 do // Vamos dar uma olhada em cada número que você digitou
  begin
    if numeros[i] > media then // Se o número for maior que a média que a gente calculou
    begin
      SetLength(lacima, Length(lacima) + 1); // A gente aumenta o tamanho do array lacima
      lacima[High(lacima)] := numeros[i]; // E guarda o número lá no array dos números acima da média!
    end;
  end;

  writeln('Os numeros acima da média são: '); // Agora a gente vai mostrar quais são os números acima da média!
  for i := 0 to High(lacima) do // Vamos dar uma olhada em cada número que tá no array acima
    writeln(lacima[i]); // E vamos mostrar na tela cada um deles, um por um!

  readln; // Isso aqui é só pra dar uma pausa antes de fechar o programa
end.
