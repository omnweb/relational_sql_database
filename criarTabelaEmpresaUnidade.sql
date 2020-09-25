-- Tabela que possui relação n <-> n entre cidades e empresas

create table if not exists empresas_unidades (
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1),
    primary key (empresa_id, cidade_id) 
);