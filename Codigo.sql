--questão1
select*from tabela_paises
--questão2
select cidade from tabela_paises where pais = 'Brazil'
--questão3
select cidade from tabela_paises where regiao = 'Ceará'
--questão4
select count(regiao) from tabela_paises where pais = 'China' group by regiao
--questão5
select count(distinct regiao) from tabela_paises where pais = 'Canada'
--questão6
select distinct pais from tabela_paises
--questão7
select distinct cidade from tabela_paises where pais = 'Brazil'
--questão8
select pais,count(regiao) from tabela_paises group by pais
--questão9
select count(nome) from tabela_paises where nome like 'João%'
--questão10
select count(nome) from tabela_paises where nome = 'John'
--questão11
select distinct pais from tabela_paises order by pais ASC
