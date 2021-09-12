//Componentes de CPU

CREATE TABLE Armazenamento(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   modeloHD nvarchar,
   tipoArmazenamento varchar (4),
   idMarca int,
   nomeMarca varchar,
   polegadas smallint,
   espacoArmaz nvarchar,
   rpm smallint,
   tipoSata nvarchar,
   status varchar,
   imgHD image,	
   PRIMARY KEY( codKit )
);

CREATE TABLE Processador(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   idMarca int,
   nomeMarca varchar,
   tipoProcessador varchar,
   serieProcessador nvarchar,
   tipoSocket nvarchar,
   tipoSata nvarchar,
   qtdNucleos smallint (2),
   frequencia nvarchar (5),
   coolerProcessador varchar (1),
   ResumoProcessador nvarchar (80),
   status varchar,
   imgProcessador image,	
   PRIMARY KEY( codKit )
);
//nota:o campo tipoProcessador é para indicação Marketplace ou OpenBox;
//nota: coolerProcessador é para indicar se o processador já tem cooler. Resposta "s" ou "n".


CREATE TABLE Memoria(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   idMarca int,
   nomeMarca varchar,
   ddr nvarchar,
   velocidadeMHz smallint (3),
   capacidadeGB smallint (3),
   tipoSata nvarchar,
   qtdNucleos smallint (2),
   frequencia nvarchar (5),
   status varchar,
   imgMemoria image,	
   PRIMARY KEY( codKit )
);


CREATE TABLE Placa_Mae(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   idMarca int,
   nomeMarca nvarchar,
   processadorPlacaMae nvarchar,
   socketCPU nvarchar,
   formFactor nvarchar,
   qtdSlotsMemoria smallint (1),
   tipoDDR nvarchar,
   capacidMemGB smallint (3),
   status varchar,
   imgPlacaMae image,	
   PRIMARY KEY( codKit )
);