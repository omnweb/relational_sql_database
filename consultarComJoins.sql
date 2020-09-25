-- Traz apenas os dados presentes na intersecção entre ceidades e prefeitos
select *
from cidades c
inner join prefeitos p 
on (c.id = p.cidade_id)

-- Traz os dados da intersecção juntamente com o lado das cidades
-- Mostra tbm as cidades que não possuem prefeitos (resultados null)
select *
from cidades c
left join prefeitos p 
on (c.id = p.cidade_id)

-- Traz os dados da intersecção juntamente com o lado dos prefeitos
-- Mostra tbm os prefeitos cadastrados que não estão alocados em nenhuma cidade (resultados null)
select *
from cidades c
right join prefeitos p 
on (c.id = p.cidade_id)


-- Full join não funciona no sql, somente em algumas soluçoes proprietárias
-- Porém pode ser simulado da forma abaixo, que 
-- Retorna o inner + os prefeitos sem cidade + as cidades sem prefeito

select * from cidades c left join prefeitos p on (c.id = p.cidade_id)
union
select * from cidades c right join prefeitos p on (c.id = p.cidade_id)