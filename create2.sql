-- Drop tables if they exist
DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Vendedor;
DROP TABLE IF EXISTS Venda;
DROP TABLE IF EXISTS Veiculo;
DROP TABLE IF EXISTS Pagamento;
DROP TABLE IF EXISTS Marca;
DROP TABLE IF EXISTS Representante;
DROP TABLE IF EXISTS RepresentanteMarca;
DROP TABLE IF EXISTS RepresentanteVendedor;

-- Tabela Pessoa
CREATE TABLE Pessoa (
    idPessoa           INTEGER NOT NULL PRIMARY KEY,
    nome               TEXT,
    dataNascimento     DATE NOT NULL,
    telemovel          INTEGER,
    CONSTRAINT Telemovel_UNIQUE UNIQUE (telemovel),
    CONSTRAINT num_Telemovel CHECK (telemovel >= 100000000 AND telemovel <= 999999999)
);

-- Tabela Cliente
CREATE TABLE Cliente (
    idCliente          INTEGER NOT NULL PRIMARY KEY,
    idPessoa           INTEGER,
    FOREIGN KEY (idPessoa) REFERENCES Pessoa (idPessoa) ON UPDATE CASCADE ON DELETE SET NULL
);

-- Tabela Vendedor
CREATE TABLE Vendedor (
    idVendedor         INTEGER NOT NULL PRIMARY KEY,
    dataInicio         DATE,
    numVendas          INTEGER,
    salario            DECIMAL,
    idPessoa           INTEGER,
    FOREIGN KEY (idPessoa) REFERENCES Pessoa (idPessoa) ON UPDATE CASCADE ON DELETE SET NULL
);

-- Tabela Veiculo
CREATE TABLE Veiculo (
    matricula          TEXT NOT NULL PRIMARY KEY,
    ano                INTEGER,
    condicao           TEXT,
    garantia           INTEGER,
    modelo             TEXT,
    idMarca            INTEGER,
    FOREIGN KEY (idMarca) REFERENCES Marca (idMarca) ON UPDATE CASCADE,
    CONSTRAINT rest_Matricula CHECK (matricula GLOB '[A-Z][A-Z]-[0-9][0-9]-[A-Z][A-Z]' OR matricula GLOB '[0-9][0-9]-[A-Z][A-Z]-[0-9][0-9]' OR matricula GLOB '[0-9][0-9]-[0-9][0-9]-[A-Z][A-Z]' OR matricula GLOB '[A-Z][A-Z]-[0-9][0-9]-[0-9][0-9]')
);

-- Tabela Pagamento
CREATE TABLE Pagamento (
    idPagamento        INTEGER NOT NULL PRIMARY KEY,
    metodoPagamento    TEXT,
    data               DATE NOT NULL,
    valor              DECIMAL NOT NULL
);

-- Tabela Venda
CREATE TABLE Venda (
    idVenda            INTEGER NOT NULL PRIMARY KEY,
    data               DATE NOT NULL,
    comissao           DECIMAL NOT NULL,
    lucro              DECIMAL,
    idCliente          INTEGER DEFAULT 0,
    idVendedor         INTEGER,
    matricula          TEXT,
    idPagamento        INTEGER,
    FOREIGN KEY (idCliente) REFERENCES Cliente (idCliente) ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (idVendedor) REFERENCES Vendedor (idVendedor) ON UPDATE CASCADE ON DELETE SET NULL,
    FOREIGN KEY (idPagamento) REFERENCES Pagamento (idPagamento) ON UPDATE CASCADE,
    FOREIGN KEY (matricula) REFERENCES Veiculo (matricula) ON UPDATE CASCADE
);

--Tabela Marca
CREATE TABLE Marca (
    idMarca            INTEGER NOT NULL PRIMARY KEY,
    nomeMarca          TEXT NOT NULL,
    pais               INTEGER,
    ano                INTEGER
);

--Tabela Representante
CREATE TABLE Representante (
    idRepresentante    INTEGER NOT NULL PRIMARY KEY,
    nomeRepresentante  TEXT NOT NULL,
    dataInicio         DATE
);

-- Associação entre Representante e Marca
CREATE TABLE RepresentanteMarca (
    idRepresentante    INTEGER,
    idMarca            INTEGER,
    PRIMARY KEY (idRepresentante, idMarca),
    FOREIGN KEY (idRepresentante) REFERENCES Representante (idRepresentante) ON UPDATE CASCADE,
    FOREIGN KEY (idMarca) REFERENCES Marca (idMarca) ON UPDATE CASCADE
);

-- Tabela RepresentanteVendedor
CREATE TABLE RepresentanteVendedor (
    idRepresentante    INTEGER,
    idVendedor         INTEGER,
    PRIMARY KEY (idRepresentante, idVendedor),
    FOREIGN KEY (idRepresentante) REFERENCES Representante (idRepresentante) ON UPDATE CASCADE,
    FOREIGN KEY (idVendedor) REFERENCES Vendedor (idVendedor) ON UPDATE CASCADE ON DELETE CASCADE
);
