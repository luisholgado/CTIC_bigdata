OPTIONS (SKIP=1)
LOAD DATA
INFILE 'Pais.csv'
TRUNCATE PRESERVE BLANKS
INTO TABLE m_pais
fields terminated by ','
trailing nullcols
(
CodigoPais,NombrePais
)