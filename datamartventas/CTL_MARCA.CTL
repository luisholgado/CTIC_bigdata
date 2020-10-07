OPTIONS (SKIP=1)
LOAD DATA
INFILE 'Marca.csv'
TRUNCATE PRESERVE BLANKS
INTO TABLE m_marca
fields terminated by ','
trailing nullcols
(
CodigoMarca,DescripcionMarca
)