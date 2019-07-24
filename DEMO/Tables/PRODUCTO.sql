CREATE TABLE demo.producto (
  idprod VARCHAR2(4 BYTE) NOT NULL,
  nomprod VARCHAR2(50 BYTE),
  precprod NUMBER(8,2),
  CONSTRAINT producto_pk PRIMARY KEY (idprod)
);
COMMENT ON COLUMN demo.producto.idprod IS 'Identificador de producto';
COMMENT ON COLUMN demo.producto.nomprod IS 'Descripción de producto';
COMMENT ON COLUMN demo.producto.precprod IS 'Precio unitario de producto';