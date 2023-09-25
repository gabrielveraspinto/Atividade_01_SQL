# Primeiro Trabalho SQL

Trabalho em SQL sobre consultas


## 1ª Questão
Selecione todos os dados dos países da tabela_paises;

```sql
select*from tabela_paises
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/9fc31c6a-0553-4ca9-ac7e-243d27093e5e)



## 2ª Questão
Selecione todas as cidades cujo país seja brazil;

```sql
select cidade from tabela_paises where pais = 'Brazil
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/f80e9f34-5139-4109-a10f-b01b24ae352e)



## 3ª Questão
Selecione todas as cidades cuja região(estado) é ceará;
```sql
select cidade from tabela_paises where regiao = 'Ceará'
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/52a96c28-37ab-4a3e-8c92-bdf290cc5b7e)


## 4ª Questão
Utilize a função count para saber quantas regiões(estados) existem na China,
utilize também o group by;

```sql
select count(regiao) from tabela_paises where pais = 'China' group by regiao
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/e8d1d212-bb9c-4e73-abe2-06565eac0f26)



## 5ª Questão
Quais regiões, diferentes, existem no Canadá?

```sql
select count(distinct regiao) from tabela_paises where pais = 'Canada'
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/f1496114-b7f2-4d96-99db-b54506b1f618)



## 6ª Questão
Quantos países diferentes existem na tabela 'tabela_paises';

```sql
select distinct pais from tabela_paises
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/00b4f95d-f70d-4a58-a241-d8bb3133ed0c)



## 7ª Questão
Quantas cidades diferentes existem no brazil;

```sql
select distinct cidade from tabela_paises where pais = 'Brazil'
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/78cdb4c5-5172-4141-83e3-7b5eecc61b80)



## 8ª Questão
Selecione os países e quantas regiões cada país possui;

```sql
select pais,count(regiao) from tabela_paises group by pais
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/cc1b4f2a-9581-4b66-8813-47eed5c6e59f)




## 9ª Questão
Quantas pessoas com nome começando em 'João' existem no banco?

```sql
select count(nome) from tabela_paises where nome like 'João%'
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/0398feee-f5c0-4e02-a3b9-bd5dacd128f5)



## 10ª Questão
Quantas pessoas têm o nome John?

```sql
select count(nome) from tabela_paises where nome = 'John'
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/176f0307-ad5d-463c-a883-55c1060cf3a9)



## 11ª Questão
Ordene os nomes dos países sem repetição em ordem alfabética;

```sql
select distinct pais from tabela_paises order by pais ASC
```
## Resultado esperado

![image](https://github.com/gabrielveraspinto/Atividade_01_SQL/assets/111620826/48aceab6-00ff-436d-ba2b-b1ebecd88436)
