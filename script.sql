create database spark;

 create table enrichment(
    idClient INT unsigned NOT NULL AUTO_INCREMENT,
    name     VARCHAR(150) NOT NULL, 
    birth    DATE NOT NULL, 
    accManager  VARCHAR(150) NOT NULL,
    Account     INT(10),
    score       INT(4) not null,
    PRIMARY KEY  (idClient));
	
INSERT INTO enrichment ( name, birth, accManager, Account, score) VALUES
  ( 'Ana Souza', '1985-01-03', 'Marcelo Lemos', '558267', '910'),
  ( 'Felipe Silva', '1993-10-03', 'Marcelo Lemos', '134862', '450');