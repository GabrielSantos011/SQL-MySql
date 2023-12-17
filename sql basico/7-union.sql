/*
union junta duas consultas e aplica o distinct
union all junta as duas consultas e não aplica o distinct
*/
use sucos_vendas;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes;
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes
UNION
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes
UNION ALL
SELECT DISTINCT BAIRRO FROM tabela_de_vendedores;

/*
union olha para a quantidade e tipo dos campoes e não para ver se o nome é igual.
com isso o nome que fica no select é o do primeiro select
*/
SELECT DISTINCT BAIRRO, NOME, 'CLIENTE' as TIPO_CLIENTE FROM tabela_de_clientes
UNION
SELECT DISTINCT BAIRRO, NOME, 'VENDEDOR' as TIPO_VENDEDOR FROM tabela_de_vendedores;