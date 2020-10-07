OPTIONS (SKIP=1)
LOAD DATA
INFILE 'Factura.csv'
TRUNCATE PRESERVE BLANKS
INTO TABLE fact_factura
fields terminated by ','
trailing nullcols
(
	Factura,
    Fecha,
    CodigoPais,
    CodigoDistribuidor,
    CodigoOperador,
    CodigoModelo,
    Cantidad,
    Precio,
    Venta,
    Objetivo,
    KPI_VENTA
)