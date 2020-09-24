insert into cidades (nome, area, estado_id)
    value('Campinas', 795, 31),
         ('Niterói', 133.9, 25)

insert into cidades (nome, area, estado_id)
    value('Caruaru', 920.6, (select id from estados where sigla = 'PE'))

insert into cidades (nome, area, estado_id)
    value('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE'))


select * 
from estados e
inner join cidades c  on  (e.id = c.estado_id)