-- public.jk_fields definition

-- Drop table

-- DROP TABLE public.jk_fields;

CREATE TABLE public.jk_fields (
	id_field serial4 NOT NULL,
	id_report int4 NULL,
	posicao int4 NULL,
	field_title varchar(250) NULL,
	field_name varchar(250) NULL,
	field_type varchar(20) NULL,
	ordenar bpchar(1) DEFAULT 'N'::bpchar NULL,
	agrupar bpchar(1) DEFAULT 'N'::bpchar NULL,
	totalizar bpchar(1) DEFAULT 'N'::bpchar NULL,
	filtro varchar(250) NULL,
	filtro_conteudo varchar(250) NULL,
	tamanho numeric(4, 1) DEFAULT 0.0 NULL,
	field varchar(250) NULL,
	field_filtro bpchar(1) DEFAULT 'N'::bpchar NULL,
	CONSTRAINT jk_fields_pkey PRIMARY KEY (id_field)
);


-- public.jk_reports definition

-- Drop table

-- DROP TABLE public.jk_reports;

CREATE TABLE public.jk_reports (
	id_report serial4 NOT NULL,
	id_report_pai int4 NULL,
	id_reposql int4 NULL,
	relatorio varchar(50) NULL,
	tipo varchar(30) NULL,
	CONSTRAINT jk_reports_pkey PRIMARY KEY (id_report)
);

-- public.jk_reposql definition

-- Drop table

-- DROP TABLE public.jk_reposql;

CREATE TABLE public.jk_reposql (
	id_reposql serial4 NOT NULL,
	titulo varchar(50) NULL,
	comando text NULL,
	CONSTRAINT jk_reposql_pkey PRIMARY KEY (id_reposql)
);