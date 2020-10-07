OPTIONS (SKIP=1)
LOAD DATA
INFILE 'Operador.csv'
TRUNCATE PRESERVE BLANKS
INTO TABLE m_operador
fields terminated by ','
trailing nullcols
(
CodigoOperador,RazonSocialOperador
)