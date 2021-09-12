USE DBEQUIPAMENTOS

//Tabela central
CREATE TABLE CPU(
   codKit nvarchar,
   tipoTela nvarchar,
   polegadas smallint,
   tipoTeclado nvarchar,
   tipoMouse nvarchar,
   tipoSaidaAudio nvarchar,
   tipoEntrAudio nvarchar,
   tipoArmazenamento varchar (4),
   espacoArmaz nvarchar,
   ResumoProcessador nvarchar (80),
   tipoProcessador varchar,
   serieProcessador nvarchar,
   qtdNucleos smallint (2),
   ddr nvarchar,
   capacidadeGB smallint (3),
   nomeMarca nvarchar,
   processadorPlacaMae nvarchar,
   capacidMemGB smallint (3),
   imgMonitor image,
   imgTeclado image,
   imgMouse image,
   imgSaidaAudio image,
   imgEntradaAudio image,
   imgPlacaMae image,
   imgHD image,
   imgMemoria image,
   imgProcessador image,
   PRIMARY KEY( codKit )
);