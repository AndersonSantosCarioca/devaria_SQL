BEGIN TRANSACTION

CREATE TABLE  Cliente
(
Codigo INT IDENTITY(1,1), --PK
Nome VARCHAR(50) NOT NULL,
CPF CHAR(11) NULL,
Celular CHAR(11) NULL,
Telefone_Residencial CHAR(10)NULL,
Email VARCHAR (100)null,
Logradouro VARCHAR(100)NULL,
Cidade VARCHAR(50) NULL,
Estado CHAR(2) NULL,
CONSTRAINT Nome PRIMARY KEY(codigo)

)





BEGIN TRANSACTION

CREATE TABLE Fidelidade
(
    Codigo_cliente INT , --FK
    Data_Adesao DATETIME NOT NULL,
    Pontos INT NULL,
    CONSTRAINT PK_ClienteCodigo PRIMARY KEY(Codigo_Cliente)

)

--COMMIT
--ROLLBACK


