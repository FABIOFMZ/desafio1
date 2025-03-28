create table disciplina( 
    codigo_disciplina serial primary key,
    nome varchar(255),
 );

create table curso(
  codigo_curso serial primary key,
  nome_curso varchar(255)
);

create table curriculo(
    obrigado BOOLEAN
);
