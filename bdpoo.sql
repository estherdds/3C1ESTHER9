CREATE DATABASE Produto; 
USE ProvaPoo; 

CREATE TABLE tbl_Produto
(
	id        	  INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Produto	  VARCHAR(40) NOT NULL,
);

CREATE TABLE tbl_cliente
(
	id		   INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nomecliente   VARCHAR(30),
	idProduto  INT NOT NULL, 
	FOREIGN KEY(idProduto) REFERENCES tbl_Produto(id)
);

CREATE TABLE tbl_Login
(
	id		INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email   VARCHAR(30),
	senha   INT NOT NULL 
);