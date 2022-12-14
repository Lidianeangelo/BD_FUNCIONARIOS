CREATE DATABASE BD_FUNCIONARIOS;
USE BD_FUNCIONARIOS;
CREATE TABLE CADASTRO(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (1000),
AREA VARCHAR(1000),
SETOR VARCHAR(1000),
CARGO VARCHAR(1000),
REGISTRO VARCHAR(1000),
EMAIL CHAR (100),
PRIMARY KEY (ID)
);

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("LIDIANE ANGELO","MERCADO LIVRE","MARKETPLACES","DEV JR.","0001","LIDIANE_ANGELO@MELI.COM.BR");

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("LUCAS RIBEIRO","MERCADO LIVRE","MARKETPLACES","DEV SÊNIOR","0002","LUCAS_RIBEIRO@MELI.COM.BR");

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("ANA FONTES","MERCADO LIVRE","MARKETPLACES","SCRUM MASTER","0003","ANA_FONTES@MELI.COM.BR");

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("JOSÉ ANANIAS","MERCADO LIVRE","MARKETPLACES","PRODUCT OWNER","0004","JOSE_ANANIAS@MELI.COM.BR");

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("VITÓRIA DIAS","MERCADO LIVRE","MARKETPLACES","CCO","0005","VITORIA_DIAS@MELI.COM.BR");

SELECT * FROM CADASTRO;
SELECT * FROM CADASTRO ORDER BY NOME; -- ORDENEI POR NOME
ALTER TABLE CADASTRO ADD SALARIO INT; -- INCLUI MAIS 1 ATRIBUTO

UPDATE CADASTRO SET SALARIO=2500 WHERE ID=1; -- ATUALIZAR DADOS
UPDATE CADASTRO SET SALARIO=6500 WHERE ID=2; -- ATUALIZAR DADOS

INSERT INTO CADASTRO (NOME,AREA,SETOR,CARGO,REGISTRO,EMAIL) 
VALUES ("JULIA MATOS","MERCADO LIVRE","MARKETPLACES","ESPECIALISTA DEVOPS","0006","JULIA_MATOS@MELI.COM.BR");

DELETE FROM CADASTRO WHERE ID=6;
SELECT * FROM CADASTRO;




