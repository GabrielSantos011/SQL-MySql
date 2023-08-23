# SQL-MySql
<br>
Tipos de comando:<br>
DDL - Linguagem de definição de dados   - Manipulação de estruturas do banco de dados (criação e alteração)<br>
DML - Linguagem de manipulação de dados - Gerenciar os dados (incluir, alterar, excluir, consultas)<br>
DCL - Linguagem de controle de dados    - Administração (controle de acesso, gerenciar usuario ...)<br>

SQL não é case sensitive, porém é recomendávem seguir as boas práticas<br>

*Tipos de dados comum:<br>
<br>
-numéricos (bytes) <br>
inteiros - Tinyint (1), Smallint (2), Mediumint (3), Int (4), Bigint (8)<br>
ponto flutuante - Float (4), Double (8)<br>
decimais fixos (65 digitos) - Decimal, Numeric<br>
bit - bit (1 bit) até bit (64 bits)<br>
<br>
-data e hora<br>
Date (1000-01-01 até 9999-12-31) <br>
Datetime (1000-01-01 00:00:00 até 9999-12-31 23:59:59), <br>
Timestamp (1970-01-01 00:00:01 UTC até 2038-01-19 UTC) <br>
Time (-838:59:59 e 839:59:59) <br>
Year (1901 até 2155) - formato de 2 ou 4 dígitos<br>
<br>
-strings<br>
Char<br>
Varchar<br>
ambom com capacidade de até 255 caracteres, porém o char tem valor fixo permitindo um "aa " enquanto o varchar tem tamanho variado<br>
<br>
-string binario<br>
blob<br>
<br>
-string texto<br>
text<br>
