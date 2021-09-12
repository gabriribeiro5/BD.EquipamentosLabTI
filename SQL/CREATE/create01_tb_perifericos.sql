USE DBEQUIPAMENTOS

//Periféricos de CPU
CREATE TABLE Monitores(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   modeloMonitor nvarchar,
   idMarca int,
   nomeMarca varchar,
   polegadas smallint,
   tipoTela nvarchar,
   status varchar,
   imgMonitor image,	
   PRIMARY KEY( codKit )
);


CREATE TABLE Teclados(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   idMarca int,
   nomeMarca varchar,
   tipoTeclado nvarchar,
   status varchar,
   imgTeclado image,	
   PRIMARY KEY( codKit )
);

CREATE TABLE Mouses(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   modeloMouses nvarchar,
   idMarca int,
   nomeMarca varchar,
   tipoMouse nvarchar,
   status varchar,
   imgMouse image,	
   PRIMARY KEY( codKit )
);

CREATE TABLE Saida_Audio(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   modeloSaidaAudio nvarchar,
   tipoSaidaAudio nvarchar,
   idMarca int,
   nomeMarca varchar,
   status varchar,
   imgSaidaAudio image,	
   PRIMARY KEY( codKit )
);

CREATE TABLE Entrada_Audio(
   codKit nvarchar,
   tempCod nvarchar,
   codBarra bigint,
   modeloEntradaAudio nvarchar,
   tipoEntrAudio nvarchar,
   idMarca int,
   nomeMarca varchar,
   status varchar,
   imgEntradaAudio image,	
   PRIMARY KEY( codKit )
);