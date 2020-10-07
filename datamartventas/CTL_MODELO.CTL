OPTIONS (SKIP=1)
LOAD DATA
INFILE 'Modelo.csv'
TRUNCATE PRESERVE BLANKS
INTO TABLE m_modelo
fields terminated by ','
trailing nullcols
(
CodigoModelo,
DescripcionModelo,
Precio,
CodigoMarca
)