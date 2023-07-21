(*
Universidade Estadual de Roraima
Ciência da Computação
Paradigmas da linguagem de programação
Professor: Caio de Jesus Gregoratto
Aluno: Breno Nascimento Da Silva Macedo

*)
(*
Sejam duas duplas de inteiros como coordenadas (x,y) de pontos em um plano cartesiano, informe
qual a distância dos dois pontos nas respectivas coordenadas informadas.
*)

program Questao08;

uses
  Math;

type
  Ponto = record
    x, y: Integer;
  end;

var
  ponto1, ponto2: Ponto; // Aqui a gente cria as variáveis para guardar os dois pontos
  distancia: Real; // E essa variável é para guardar a distância entre os pontos

begin
  writeln('Informe o ponto x1: ');
  readln(ponto1.x); // Digita a coordenada x do primeiro ponto aqui
  writeln('Informe o ponto y1: ');
  readln(ponto1.y); // E a coordenada y do primeiro ponto aqui

  writeln('Informe o ponto x2: ');
  readln(ponto2.x); // Agora, digita a coordenada x do segundo ponto aqui
  writeln('Informe o ponto y2: ');
  readln(ponto2.y); // E a coordenada y do segundo ponto aqui

  // A gente vai usar a fórmula da distância euclidiana para calcular a distância entre os pontos
  distancia := sqrt(sqr(ponto2.x - ponto1.x) + sqr(ponto2.y - ponto1.y));

  // Agora a gente vai mostrar na tela a distância calculada entre os pontos, com duas casas decimais
  writeln('A distância entre os dois pontos é: ', distancia:0:2);
  readln; // Isso aqui é só pra gente dar uma pausa antes de fechar o programa
end.
