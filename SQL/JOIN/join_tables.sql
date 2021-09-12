//JOINS

SELECT tipoTela, polegadas
FROM CPU AS C
JOIN Monitores AS M ON (C.codKit = M.codKit)

SELECT tipoTeclado
FROM CPU AS C
JOIN Teclados AS T ON (C.codKit = T.codKit)

SELECT tipoMouse
FROM CPU AS C
JOIN Mouses AS M ON (C.codKit = M.codKit)

SELECT tipoMouse
FROM CPU AS C
JOIN Saida_Audio AS S ON (C.codKit = S.codKit)

SELECT tipoEntrAudio
FROM CPU AS C
JOIN Entrada_Audio AS E ON (C.codKit = E.codKit)

SELECT tipoArmazenamento, espacoArmaz
FROM CPU AS C
JOIN Armazenamento AS A ON (C.codKit = A.codKit)

SELECT ResumoProcessador, tipoProcessador, serieProcessador, qtdNucleos
FROM CPU AS C
JOIN Processador AS P ON (C.codKit = P.codKit)

SELECT ddr, capacidadeGB
FROM CPU AS C
JOIN Memoria AS M ON (C.codKit = P.codKit)

Keep JOINS From CPU
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