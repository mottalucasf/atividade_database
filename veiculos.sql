#Criando o banco de dados
CREATE DATABASE VEICULOS;

CREATE TABLE carros(
    Marca varchar(20),
    Modelo varchar(20),
    Ano int,
    funciona boolean
);

#Adicionando dados a tabela
INSERT INTO carros (Marca, Modelo, Ano, funciona) VALUES ('Honda', 'Civic', 2020, true);

INSERT INTO carros (Marca, Modelo, Ano, funciona) VALUES ('Toyota', 'Corola', 2021, true);

INSERT INTO carros (Marca, Modelo, Ano, funciona) VALUES ('Jeep', 'Titan 160', 2017, false);

#Corrigindo um dado posto errado

UPDATE carros set modelo =  'renegate' WHERE id=4;

#Selecionando dados na tabela
SELECT * FROM carros WHERE Ano=2017;

#Contando os dados da tabela
SELECT count(*) FROM carros;

#deletando registros
DELETE FROM carros where funciona=false
