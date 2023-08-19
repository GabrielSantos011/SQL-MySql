# SQL-MySql

Tipos de comando:
DDL - Linguagem de definição de dados   - Manipulação de estruturas do banco de dados (criação e alteração)
DML - Linguagem de manipulação de dados - Gerenciar os dados (incluir, alterar, excluir, consultas)
DCL - Linguagem de controle de dados    - Administração (controle de acesso, gerenciar usuario ...)

SQL não é case sensitive, porém é recomendávem seguir as boas práticas

*Tipos de dados comum:

-numéricos (bytes) 
inteiros - Tinyint (1), Smallint (2), Mediumint (3), Int (4), Bigint (8)
ponto flutuante - Float (4), Double (8)
decimais fixos (65 digitos) - Decimal, Numeric
bit - bit (1 bit) até bit (64 bits)

-data e hora
Date (1000-01-01 até 9999-12-31) 
Datetime (1000-01-01 00:00:00 até 9999-12-31 23:59:59), 
Timestamp (1970-01-01 00:00:01 UTC até 2038-01-19 UTC) 
Time (-838:59:59 e 839:59:59) 
Year (1901 até 2155) - formato de 2 ou 4 dígitos

-strings
Char
Varchar
ambom com capacidade de até 255 caracteres, porém o char tem valor fixo permitindo um "aa " enquanto o varchar tem tamanho variado

-string binario
blob

-string texto
text