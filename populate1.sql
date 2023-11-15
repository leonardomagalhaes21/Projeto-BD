PRAGMA	foreign_keys=ON;

-- Popular
-- Inserir dados na tabela Pessoa
INSERT INTO Pessoa (nome, dataNascimento, telemovel) VALUES
    ('Ana Silva', '1990-05-15', 919876543),
    ('Carlos Santos', '1985-12-03', 919122345),
    ('Mariana Oliveira', '1993-08-20', 919806543),
    ('Rafael Pereira', '1987-04-10', 919345658),
    ('Patrícia Lima', '1991-02-28', 919654321),
    ('Filipe Costa', '1984-11-15', 919456780),
    ('Catarina Silva', '1995-09-05', 919542210),
    ('Daniel Oliveira', '1989-07-22', 919560890),
    ('Luana Santos', '1992-06-18', 919243210),
    ('José Pereira', '1986-03-08', 919890023),
    ('Letícia Rocha', '1990-09-15', 919276103),
    ('Lucas Almeida', '1983-12-07', 919239074),
    ('Júlia Oliveira', '1994-06-02', 919907901),
    ('Fernando Santos', '1988-04-18', 919512340),
    ('Aline Lima', '1993-11-25', 919345677),
    ('Bruno Costa', '1985-08-12', 919901274),
    ('Mariano Silva', '1996-07-28', 919456779),
    ('Isabela Oliveira', '1987-05-22', 919589012),
    ('Pedro Santos', '1991-03-05', 919565890),
    ('Camila Pereira', '1984-10-30', 919890125),
    ('Ricardo Lima', '1992-08-10', 919234767),
    ('Vanessa Silva', '1986-01-22', 939876443),
    ('Hugo Pereira', '1995-04-15', 919670901),
    ('Carla Oliveira', '1989-12-03', 969365678),
    ('Alexandre Santos', '1984-09-28', 919921234),
    ('Laura Costa', '1993-06-18', 919456729),
    ('Vinícius Silva', '1987-03-08', 919789212),
    ('Patrícia Costa', '1990-10-25', 919562890),
    ('Marcos Santos', '1981-07-12', 969890123),
    ('Beatriz Lima', '1994-02-28', 919908234),
    ('Eduardo Oliveira', '1988-09-15', 919761234),
    ('Luís Santos', '1991-12-07', 969234824),
    ('Roberto Pereira', '1994-06-02', 919678201),
    ('Carolina Lima', '1987-04-18', 919901224),
    ('Guilherme Silva', '1993-11-25', 919343678),
    ('Helena Costa', '1985-08-12', 939012645),
    ('Felipe Silva', '1996-07-28', 919456788),
    ('Mariana Oliveira', '1987-05-22', 919789032),
    ('Rafael Santos', '1991-03-05', 919567820),
    ('Tatiana Pereira', '1984-10-30', 919890143),
    ('Rodrigo Costa', '1990-09-10', 939761234),
    ('Mariana Santos', '1983-12-22', 919239374),
    ('Lucas Pereira', '1995-04-15', 919678901),
    ('Ana Lima', '1989-12-03', 919991234),
    ('Gabriel Silva', '1993-11-25', 919344678),
    ('Amanda Costa', '1985-08-12', 919013345),
    ('Roberto Silva', '1996-07-28', 939456721),
    ('Fernanda Oliveira', '1987-05-22', 939789012),
    ('Ricardo Santos', '1991-03-05', 969567890),
    ('António Pereira', '1984-10-30', 919890128);

-- Inserir dados na tabela Cliente
INSERT INTO Cliente (idPessoa) VALUES
    (6),
    (7),
    (8),
    (9),
    (10),
    (11),
    (12),
    (13),
    (14),
    (15),
    (16),
    (17),
    (18),
    (19),
    (20),
    (21),
    (22),
    (23),
    (24),
    (25),
    (26),
    (27),
    (28),
    (29),
    (30),
    (31),
    (32),
    (33),
    (34),
    (35),
    (36),
    (37),
    (38),
    (39),
    (40),
    (41),
    (42),
    (43),
    (44),
    (45),
    (46),
    (47),
    (48),
    (49),
    (50); 

-- Inserir dados na tabela Vendedor
INSERT INTO Vendedor (dataInicio, salario, idPessoa) VALUES
    ('2020-01-10', 5000.00, 1),
    ('2018-05-20', 4500.50, 2),
    ('2019-08-15', 4800.75, 3),
    ('2021-03-02', 5200.00, 4),
    ('2022-06-18', 4700.50, 5);

-- Inserir dados na tabela Venda
INSERT INTO Venda (data, comissao, lucro, idCliente, idVendedor) VALUES
    ('2023-01-15', 95.40, 430.25, 1, 2),
    ('2023-01-20', 105.75, 460.60, 2, 3),
    ('2023-02-25', 110.20, 480.40, 3, 4),
    ('2023-03-30', 88.90, 410.75, 4, 5),
    ('2023-04-05', 112.25, 490.90, 5, 1),
    ('2023-05-10', 96.40, 440.25, 6, 2),
    ('2023-06-15', 105.75, 470.60, 7, 3),
    ('2023-07-20', 110.20, 480.40, 8, 4),
    ('2023-08-25', 82.90, 370.75, 9, 5),
    ('2023-09-30', 103.25, 430.90, 10, 1),
    ('2023-10-01', 85.50, 390.25, 11, 1),
    ('2023-10-15', 100.75, 440.60, 12, 2),
    ('2022-11-02', 115.20, 510.40, 13, 3),
    ('2022-11-20', 83.90, 380.75, 14, 4),
    ('2022-12-05', 110.25, 500.90, 15, 5),
    ('2022-11-19', 90.40, 420.25, 16, 1),
    ('2022-01-10', 97.75, 440.60, 17, 2),
    ('2023-01-25', 105.20, 470.40, 18, 3),
    ('2022-02-15', 80.90, 370.75, 19, 4),
    ('2023-02-28', 93.25, 430.90, 20, 5),
    ('2023-03-10', 88.75, 410.60, 21, 1),
    ('2023-03-25', 95.20, 440.40, 22, 2),
    ('2023-04-09', 82.90, 370.75, 23, 3),
    ('2023-04-25', 103.25, 430.90, 24, 4),
    ('2023-05-14', 91.50, 400.25, 25, 5),
    ('2023-06-01', 100.00, 450.50, 26, 1),
    ('2023-06-15', 110.75, 480.60, 27, 2),
    ('2023-07-02', 120.20, 520.40, 28, 3),
    ('2023-07-20', 85.90, 390.75, 29, 4),
    ('2023-08-05', 115.25, 510.90, 30, 5),
    ('2023-08-20', 95.40, 430.25, 31, 1),
    ('2023-09-05', 105.75, 460.60, 32, 2),
    ('2023-09-20', 110.20, 480.40, 33, 3),
    ('2023-10-05', 88.90, 413.75, 34, 4),
    ('2023-10-20', 112.25, 493.90, 35, 5),
    ('2023-10-21', 96.40, 442.25, 36, 1),
    ('2023-10-22', 110.25, 450.25, 37, 2),
    ('2023-10-23', 125.30, 400.25, 38, 3),
    ('2023-10-24', 140.25, 400.00, 39, 4),
    ('2023-10-25', 190.25, 430.25, 40, 5),
    ('2023-10-25', 250.00, 620.00, 41, 5),
    ('2023-10-22', 110.25, 450.25, 42, 2),
    ('2023-10-23', 125.30, 400.25, 43, 3),
    ('2023-10-24', 140.25, 400.00, 44, 4),
    ('2023-10-25', 190.25, 430.25, 45, 5),
    ('2023-10-25', 250.00, 620.00, 45, 5);

-- Inserir dados na tabela Veiculo
INSERT INTO Veiculo (matricula, ano, condicao, garantia, modelo) VALUES
    ('AA-01-01', 1990, 'Usado', 12, 'Ferrari Testarossa'),
    ('BB-02-02', 1985, 'Usado', 12, 'Porsche 911 Turbo'),
    ('CC-03-03', 1980, 'Usado', 12, 'Lamborghini Countach'),
    ('DD-04-04', 1978, 'Usado', 12, 'Chevrolet Corvette'),
    ('EE-05-05', 1982, 'Usado', 12, 'Jaguar XJS'),
    ('FF-06-06', 1975, 'Usado', 12, 'Mercedes-Benz 450SL'),
    ('GG-07-07', 1988, 'Usado', 12, 'Aston Martin V8 Vantage'),
    ('HH-08-08', 1970, 'Usado', 12, 'Rolls-Royce Silver Shadow'),
    ('II-09-09', 1989, 'Usado', 12, 'Ferrari 328 GTS'),
    ('JJ-10-10', 1987, 'Usado', 12, 'Porsche 944 Turbo'),
    ('KK-11-11', 1984, 'Usado', 12, 'Lamborghini Jalpa'),
    ('LL-12-12', 1979, 'Usado', 12, 'Chevrolet Camaro Z/28'),
    ('MM-13-13', 1986, 'Usado', 12, 'Jaguar XJ6'),
    ('NN-14-14', 1976, 'Usado', 12, 'Mercedes-Benz 300D'),
    ('OO-15-15', 1981, 'Usado', 12, 'Aston Martin Lagonda'),
    ('PP-16-16', 1973, 'Usado', 12, 'Rolls-Royce Corniche'),
    ('QQ-17-17', 1983, 'Usado', 12, 'Ferrari Mondial'),
    ('RR-18-18', 1972, 'Usado', 12, 'Porsche 911 Carrera RS'),
    ('SS-19-19', 1977, 'Usado', 12, 'Lamborghini Urraco'),
    ('TT-20-20', 1984, 'Usado', 12, 'Chevrolet Monte Carlo'),
    ('AB-27-80', 1940, 'Usado', 12, 'Ferrari 125 S'),
    ('BC-28-83', 1938, 'Usado', 12, 'Porsche Type 64'),
    ('CD-29-86', 1936, 'Usado', 12, 'Lamborghini 5-95 Zagato'),
    ('DE-30-89', 1937, 'Usado', 12, 'Chevrolet Series AA Capitol'),
    ('EF-31-92', 1942, 'Usado', 12, 'Jaguar SS 1'),
    ('GH-33-98', 1948, 'Usado', 12, 'Aston Martin Coal Scuttle'),
    ('HI-34-00', 1946, 'Usado', 12, 'Rolls-Royce Silver Ghost'),
    ('IJ-35-02', 1949, 'Usado', 12, 'Ferrari Tipo 166'),
    ('JK-36-05', 1952, 'Usado', 12, 'Porsche Type 27'),
    ('KL-37-08', 1955, 'Usado', 12, 'Lamborghini Cheetah'),
    ('LM-38-11', 1958, 'Usado', 12, 'Chevrolet Series C Classic Six'),
    ('MN-39-14', 1961, 'Usado', 12, 'Jaguar Swallow Sidecar'),
    ('NO-40-17', 1964, 'Usado', 12, 'Mercedes-Benz 35 HP'),
    ('OP-15-44', 1967, 'Usado', 12, 'Aston Martin A3'),
    ('PQ-16-47', 1970, 'Usado', 12, 'Rolls-Royce 10 hp'),
    ('QR-17-50', 1973, 'Usado', 12, 'Ferrari 125 S'),
    ('RS-18-53', 1976, 'Usado', 12, 'Porsche P1'),
    ('ST-19-56', 1979, 'Usado', 12, 'Lamborghini Miura'),
    ('TU-20-59', 1982, 'Usado', 12, 'Chevrolet Series F'),
    ('UV-21-62', 1985, 'Usado', 12, 'Jaguar Daimler'),
    ('VW-22-65', 1988, 'Usado', 12, 'Mercedes-Benz Patent Motorwagen'),
    ('WX-23-68', 1991, 'Usado', 12, 'Aston Martin A1'),
    ('92-34-AA', 1992, 'Usado', 18, 'Ford Fiesta'),
    ('99-45-AA', 1999, 'Usado', 15, 'Chevrolet Corsa'),
    ('05-56-AA', 2005, 'Usado', 24, 'Toyota Corolla'),
    ('98-67-AA', 1998, 'Usado', 12, 'Honda Civic'),
    ('93-78-AA', 1993, 'Usado', 12, 'Volkswagen Golf'),
    ('94-89-AA', 1994, 'Usado', 24, 'Mercedes-Benz C-Class'), 
    ('22-RR-13', 2020, 'Novo', 24, 'Toyota Corolla'),
    ('08-SS-16', 2008, 'Usado', 12, 'Honda Civic'),
    ('18-TT-19', 2018, 'Semi-Novo', 18, 'Mercedes-Benz E-Class'),
    ('09-UU-20', 2009, 'Usado', 12, 'Chevrolet Malibu'),
    ('14-VV-18', 2014, 'Semi-Novo', 15, 'BMW X5'),
    ('16-WW-11', 2016, 'Semi-Novo', 18, 'Ford Focus'),
    ('07-XX-09', 2007, 'Usado', 12, 'Nissan Altima'),
    ('21-YY-17', 2021, 'Novo', 24, 'Audi Q5'),
    ('10-ZZ-14', 2010, 'Usado', 12, 'Toyota Prius'),
    ('11-AA-06', 2011, 'Usado', 12, 'Audi A3'),
    ('15-BB-08', 2015, 'Semi-Novo', 24, 'Lexus RX'),
    ('20-CC-16', 2020, 'Novo', 24, 'Tesla Model 3'),
    ('19-DD-17', 2019, 'Semi-Novo', 18, 'Honda Accord'),
    ('13-EE-14', 2013, 'Usado', 12, 'Volkswagen Golf'),
    ('12-FF-10', 2012, 'Usado', 12, 'Mercedes-Benz C-Class'),
    ('05-GG-19', 2005, 'Usado', 15, 'Toyota Camry'),
    ('17-HH-15', 2017, 'Semi-Novo', 18, 'BMW 320i'),
    ('06-II-12', 2006, 'Usado', 12, 'Chevrolet Corsa'),
    ('16-JJ-08', 2016, 'Semi-Novo', 24, 'Audi A3'),
    ('18-KK-10', 2018, 'Semi-Novo', 18, 'Toyota Corolla'), 
    ('AD-01-AD', 2020, 'Novo', 24, 'Tesla Model 3'),
    ('AP-02-KD', 2021, 'Novo', 24, 'BMW X5'),
    ('AM-03-VS', 2022, 'Semi-Novo', 18, 'Audi Q5'),
    ('AW-04-FS', 2023, 'Semi-Novo', 18, 'Mercedes-Benz E-Class'),
    ('AX-05-KF', 2020, 'Novo', 24, 'Lexus RX'),
    ('AG-06-KF', 2021, 'Novo', 24, 'Toyota Camry'),
    ('AH-07-PC', 2022, 'Semi-Novo', 18, 'Honda Accord'),
    ('AI-08-ME', 2023, 'Semi-Novo', 18, 'Chevrolet Malibu'),
    ('AJ-09-UN', 2020, 'Semi-Novo', 24, 'Nissan Altima'),
    ('AK-10-MF', 2021, 'Novo', 24, 'Ford Focus'),
    ('AL-11-LS', 2022, 'Semi-Novo', 18, 'Toyota Prius'),
    ('AN-12-MF', 2023, 'Semi-Novo', 18, 'BMW 320i'),
    ('AO-13-XS', 2020, 'Novo', 24, 'Volkswagen Golf'),
    ('AQ-14-DP', 2021, 'Novo', 24, 'Audi A3'),
    ('AR-15-MF', 2022, 'Semi-Novo', 18, 'Volkswagen Golf'),
    ('AS-16-FS', 2023, 'Novo', 18, 'Audi A3'),
    ('AT-17-PQ', 2020, 'Novo', 24, 'BMW 320i'),
    ('AU-18-LA', 2020, 'Novo', 24, 'Volkswagen Golf'),
    ('AV-19-LA', 2021, 'Semi-Novo', 24, 'Audi A3'),
    ('AX-20-LA', 2022, 'Semi-Novo', 18, 'Volkswagen Golf'),
    ('AY-21-MR', 2023, 'Novo', 18, 'Audi A3'),
    ('AZ-22-SA', 2020, 'Novo', 24, 'Toyota Corolla'),
    ('AA-23-MA', 2021, 'Novo', 24, 'Chevrolet Camaro'),
    ('AB-24-MR', 2022, 'Semi-Novo', 18, 'Ford Mustang'),
    ('AC-25-IO', 2023, 'Semi-Novo', 18, 'Mercedes-Benz C-Class'),
    ('AE-26-OI', 2020, 'Novo', 24, 'Lexus IS'),
    ('AF-27-PS', 2021, 'Novo', 24, 'Nissan Maxima'),
    ('AG-28-PC', 2022, 'Semi-Novo', 18, 'Tesla Model S'),
    ('AH-29-PC', 2023, 'Novo', 18, 'Audi A4'),
    ('AI-30-PC', 2023, 'Novo', 18, 'Porsche 911 GT3 RS'),
    ('AJ-31-LA', 2020, 'Semi-Novo', 24, 'Lamborghini Huracan'),
    ('AK-32-PA', 2021, 'Semi-Novo', 18, 'Audi TT RS');

-- Inserir dados na tabela VeiculoVendedor
INSERT INTO VeiculoVendedor (matricula, idVendedor) VALUES
    ('AA-01-01', 1),
    ('BB-02-02', 1);

-- Inserir dados na tabela Manutencao
INSERT INTO Manutencao (matricula, idCliente, data, oficina) VALUES
    ('AA-01-01', 2, '2022-07-15', 'Oficina A'),
    ('BB-02-02', 1, '2022-08-20', 'Oficina B');
