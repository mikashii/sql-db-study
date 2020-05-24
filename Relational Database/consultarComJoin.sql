SELECT * from estados e, cidades c
WHERE  e.id = c.estado_id

select e.nome as Estado,
    c.nome as Cidade,
    e.sigla as UF,
    regiao as Região
    from estados e, cidades c
    WHERE e.id = c.estado_id;

    -- Alias para cruzar informações entre campos ambiguos /\

select c.nome as Cidade,
        e.nome as Estado,
        regiao as Regiao
from estados e
inner join cidades c on e.id = c.estado_id