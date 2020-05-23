-- select * from estados
-- select nome, regiao from estados
select nome as 'Estados do Brasil', sigla as 'UF', populacao 
from estados
where populacao >= 10
order by populacao desc