DROP TABLE vendas;
CREATE TABLE vendas
(
    id              INTEGER PRIMARY KEY AUTOINCREMENT,
    codigo_venda    INTEGER NOT NULL,
    `data`          DATE NOT NULL,
    id_loja         INTEGER NOT NULL,
    produto         TEXT NOT NULL,
    quantidade      INTEGER NOT NULL,
    valor_unitario  FLOAT NOT NULL,
    valor_final     FLOAT NOT NULL
);