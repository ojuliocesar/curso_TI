SHOW DATABASES;
-- Exibe as databases do servidor que o usuário tem acesso

USE db_guilherme;
-- seleciona a database que iremos utilizar

SHOW TABLES;
-- Exibe as tabelas da database selecionada

CREATE TABLE tb_pizzas (id INT AUTO_INCREMENT PRIMARY KEY, sabor VARCHAR(40) NOT NULL, ingredientes VARCHAR(80) NOT NULL, valor FLOAT(6,2) NOT NULL, tamanho CHAR(1) NOT NULL);

DESC tb_pizzas;
-- Exibe a estrutura da tabela criada

SELECT * FROM tb_pizzas;
-- Mostra todos os registros e colunas da tabela 

INSERT INTO tb_pizzas (sabor, ingredientes, valor, tamanho) VALUES ('Calabresa', 'Mussarela e calabresa', 39, 'G');
