create table turma( 
    ano_semestre varchar(64),
    sigla varchar(10),
    capacidade INT
 );

create table sala( 
    codigo_sala primary key,
    capacidade varchar(255)
 );

create table predio( 
    codigo_predio primary key,
    endereço varchar(255)
 );