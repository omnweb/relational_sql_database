select * 
from estados e, cidades c  
where  e.id = c.estado_id


select e.nome'Estado', c.nome'Cidade', regiao
from estados e, cidades c  
where  e.id = c.estado_id