//Tabelas Comuns
	//Locais Físicos
	
	CREATE TABLE Unidades_Educafro(
		codUnidade smallint,
		nomeUnidade nvarchar,
		endereço nvarchar,
		contatoNumero int,
		contatoNome varchar,
		statusUnidade varchar,
		PRIMARY KEY( codUnidade )
	);
	
	CREATE TABLE Departamentos(
		codUnidade smallint,
		codDepto smallint,
		salaPrincipalDepto nvarchar,
		contatoNumero int,
		contatoNome varchar,
		statusDepto varchar,
		PRIMARY KEY( codUnidade )
	);
	
	CREATE TABLE Salas(
		codUnidade smallint,
		codDepto smallint,
		codSala smallint,
		nomeSala nvarchar,
		statusSala varchar,
		PRIMARY KEY( codUnidade )
	);
	
	CREATE TABLE Mesa(
		codUnidade smallint,
		codDepto smallint,
		codSala smallint,
		codMesa smallint,
		capacidadeMaquinas smallint (2),
		PRIMARY KEY( codUnidade )
	);
	
	CREATE TABLE Assento(
		codUnidade smallint,
		codDepto smallint,
		codSala smallint,
		codMesa smallint,
		codAssento smallint,
		codKit nvarchar,
		PRIMARY KEY( codUnidade )
	);