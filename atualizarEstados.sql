update estados
set nome = 'Maranhão'
where sigla = 'MA'

update estados
set nome = 'Paraná',
    populacao = 11.32
WHERE sigla = 'PR'

select est.nome, sigla, populacao from estados est where sigla = 'PR' --Utilizar apelidos quando houverem mais de uma tabela com o mesmo nome de coluna para evitar conflitos.
