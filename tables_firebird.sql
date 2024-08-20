CREATE GENERATOR jk_fields_id_generator;
CREATE GENERATOR jk_reports_id_generator;
CREATE GENERATOR jk_reposql_id_generator;


CREATE TABLE jk_fields (
  id_field INTEGER NOT NULL PRIMARY KEY,
  id_report INTEGER,
  posicao INTEGER,
  field_title VARCHAR(250),
  field_name VARCHAR(250),
  field_type VARCHAR(20),
  ordenar CHAR(1) DEFAULT 'N',
  agrupar CHAR(1) DEFAULT 'N',
  totalizar CHAR(1) DEFAULT 'N',
  filtro VARCHAR(250),
  filtro_conteudo VARCHAR(250),
  TAMANHO DECIMAL(4,1) DEFAULT 0.0,
  FIELD VARCHAR(250),
  field_filtro CHAR(1) DEFAULT 'N'
);

CREATE TABLE jk_reports (
  id_report INTEGER NOT NULL PRIMARY KEY,
  id_report_pai INTEGER,
  id_reposql INTEGER,
  relatorio VARCHAR(50),
  tipo VARCHAR(30)
);

CREATE TABLE JK_REPOSQL (
	ID_REPOSQL INTEGER NOT NULL,
	TITULO VARCHAR(50),
	COMANDO BLOB SUB_TYPE TEXT,
	CONSTRAINT PK_JK_REPOSQL PRIMARY KEY (ID_REPOSQL)
);

SET TERM ^ ;

CREATE TRIGGER jk_fields_bi FOR jk_fields
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.id_field IS NULL) THEN
    NEW.id_field = GEN_ID(jk_fields_id_generator, 1);
END^

CREATE TRIGGER jk_reports_bi FOR jk_reports
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.id_report IS NULL) THEN
    NEW.id_report = GEN_ID(jk_reports_id_generator, 1);
END^

CREATE TRIGGER jk_reposql_bi FOR jk_reposql
ACTIVE BEFORE INSERT POSITION 0
AS
BEGIN
  IF (NEW.id_reposql IS NULL) THEN
    NEW.id_reposql = GEN_ID(jk_reposql_id_generator, 1);
END^

SET TERM ; ^
