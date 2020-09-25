-- Alterando cnpj de int para varchar
alter table empresas modify cnpj varchar(14)

-- Inserindo dados
insert into empresas (nome, cnpj)
    values('Bradesco', 12354128796324),
          ('Vale', 35268974561254),
          ('Cielo', 23654562135985);

-- Descrevendo o conteúdo da tabela com desc

desc empresas;
