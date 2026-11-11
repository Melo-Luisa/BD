--CREATE TABLES

/*CREATE TABLE bd1_bdlmm_assentamento(
cod_aglomerado BIGINT PRIMARY KEY,
nome_aglomerado VARCHAR (100),
area_total_assentamento INTEGER,
distritos_abrangidos VARCHAR (50));

CREATE TABLE bd1_bdlmm_municipio(
cod_municipio INTEGER PRIMARY KEY,
nome_municipio VARCHAR (100),
cod_rgint INTEGER,
nome_rgint VARCHAR(100),
cod_rgi INTEGER,
nome_rgi VARCHAR (100));

CREATE TABLE bd1_bdlmm_estado(
cod_uf INTEGER PRIMARY KEY,
nome_uf VARCHAR(50),
cod_regiao INTEGER,
nome_regiao VARCHAR(30));


CREATE TABLE bd1_bdlmm_empresas_agricolas(
cnpj INTEGER PRIMARY KEY,
nome_empresarial VARCHAR(100),
data_inicio_atividade DATE,
situacao_cadastral INTEGER,
logradouro VARCHAR(100),
bairro VARCHAR (50),
numero INTEGER);

CREATE TABLE bd1_bdlmm_setor_censitario(
cod_setor BIGINT PRIMARY KEY,
situacao VARCHAR(10),
tipo VARCHAR(100),
area_km2 DECIMAL,
geometry VARCHAR(100),
populacao_total INTEGER,
total_de_domicilios INTEGER,
total_de_domicilios_particulares INTEGER,
total_de_domicilios_coletivos INTEGER,
media_de_moradores_em_domicilios_particulares_ocupados INTEGER,
percentual_de_domicilios_particulares_ocupados_imputados DECIMAL,
total_de_domicilios_particulares_ocupados INTEGER);



-- INSER INTO
-- Assentamento
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110003100004, 'Agrovila do PA Estrela do Oeste', 19.192971, 'Cabixi');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110012200004, 'Agrovila do PA Itapirema', 15.600957, 'Ji-Paraná');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110013000005, 'Agrovila do PA Machadinho', 27.192576, 'Machadinho DOeste');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110013000006, 'Agrovila do PA Santa Maria II', 36.152623, 'Machadinho DOeste');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110013000007, 'Agrovila do PA Amigos do Campo', 11.148783, 'Machadinho DOeste');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110013000007, 'Agrovila do PA Amigos do Campo', 11.148783, 'Machadinho DOeste');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110040300003, 'Agrovila do PA PCA Novo Alvorecer', 7.474333, 'Alto Paraíso');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110080900008, 'Agrovila do PA Projeto de Paraíso das Acácias', 1.191972188, 'Candeias do Jamari');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110094000002, 'Agrovila do PA Américo Ventura', 26.188812, 'Cujubim');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110143500001, 'Agrovila do PA Palmares', 76.030723, 'Nova União');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (110175700002, 'Agrovila do PA Jatuarana', 31.543873, 'Vale do Anari');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (120010400001, 'Agrovila do PA Quixada Vila do Incra - Km 26', 53.653261, 'Brasiléia');
INSERT INTO bd1_bdlmm_assentamento (cod_aglomerado, nome_aglomerado, area_total_assentamento, distritos_abrangidos) VALUES (241390400007, 'Agrovila do PCT Barbara', 30.637408, 'Gameleira');*/
/*
-- Municipio
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100031, 'Cabixi', 1102, 'Ji-Paraná', 110006, 'Vilhena');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100122, 'Ji-Paraná', 1102, 'Ji-Paraná', 110004, 'Ji-Paraná');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100130, 'Machadinho DOeste', 1101, 'Porto Velho', 110003, 'Jaru');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100205, 'Porto Velho', 1101, 'Porto Velho', 110001, 'Porto Velho');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100403, 'Alto Paraíso', 1101, 'Porto Velho', 110002, 'Ariquemes');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100809, 'Candeias do Jamari', 1101, 'Porto Velho', 110001, 'Porto Velho');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1100940, 'Cujubim', 1101, 'Porto Velho', 110002, 'Ariquemes');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1101435, 'Nova União', 1102, 'Ji-Paraná', 110004, 'Ji-Paraná');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1101757, 'Vale do Anari', 1101, 'Porto Velho', 110003, 'Jaru');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (1200104, 'Brasiléia', 1201, 'Rio Branco', 120002, 'Brasiléia');
INSERT INTO bd1_bdlmm_municipio (cod_municipio, nome_municipio, cod_rgint, nome_rgint, cod_rgi, nome_rgi) VALUES (2413904, 'Taipu', 2401, 'Natal', 240001, 'Natal');
*/
-- Estado -- 
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (11, 'Rondônia', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (12, 'Acre', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (13, 'Amazonas', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (14, 'Roraima', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (15, 'Pará', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (16, 'Amapá', 1, 'Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (17, 'Tocantins', 1, 'Norte');

INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (21, 'Maranhão', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (22, 'Piauí', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (23, 'Ceará', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (24, 'Rio Grande do Norte', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (25, 'Paraíba', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (26, 'Pernambuco', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (27, 'Alagoas', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (28, 'Sergipe', 2, 'Nordeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (29, 'Bahia', 2, 'Nordeste');

INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (31, 'Minas Gerais', 3, 'Sudeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (32, 'Espírito Santo', 3, 'Sudeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (33, 'Rio de Janeiro', 3, 'Sudeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (35, 'São Paulo', 3, 'Sudeste');

INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (41, 'Paraná', 4, 'Sul');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (42, 'Santa Catarina', 4, 'Sul');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (43, 'Rio Grande do Sul', 4, 'Sul');

INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (50, 'Mato Grosso do Sul', 5, 'Centro-Oeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (51, 'Mato Grosso', 5, 'Centro-Oeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (52, 'Goiás', 5, 'Centro-Oeste');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (53, 'Distrito Federal', 5, 'Centro-Oeste');

-- Empresas Agrícolas 
--INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES ();
-- Empresas Agrícolas
INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES (13138000125, 'FRUTAX AGRICOLA LTDA', '1994-06-01', 8, 'SP 322', NULL, NULL);
INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES (13159000140, 'AGROCEVA - TERRAPLANAGEM, ENGENHARIA E CONSTRUCOES LTDA', '1994-06-01', 4, 'DOM ALBERTO GONCALVES', 'VILA TAMANDARE', 1325);
INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES (13159000221, 'AGROCEVA - TERRAPLANAGEM, ENGENHARIA E CONSTRUCOES LTDA', '2007-12-17', 4, 'JOSE BONIFACIO', 'SE', 209);
INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES (13431000192, 'OLIVEIRA MECANIZACAO AGRICOLA LTDA', '1994-06-06', 8, 'EDUARDO LEITE', 'CAMPOS ELISEOS', 895);
INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES (13691000168, 'RAVAZZI AGROPECUARIA LTDA', '1994-06-06', 2, 'OLAVO BILAC', 'CENTRO', 69);

ALTER TABLE bd1_bdlmm_setor_censitario ALTER COLUMN cod_aglomerado TYPE BIGINT;
-- Setor CensitÃ¡rio
--INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES ();
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110003105000023, 110003100004, 83, 0.19192971, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110012205000153, 110012200004, 254, 1.5600957, 0.0361, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000062, 110013000005, 131, 0.27192576, 0.025, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000066, 110013000006, 38, 0.36152623, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000070, 110013000007, 126, 1.1148783, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110020505000133, 110020500025, 103, 0.6648871, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110040305000043, 110040300003, 139, 0.07474333, 0.0392, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110080905000039, 110080900008, 701, 11.91972188, 0.0039, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110094005000040, 110094000002, 15, 0.26188812, 0.4286, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110143505000019, 110143500001, 69, 0.76030723, 0.0385, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110175705000022, 110175700002, 38, 0.31543873, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120010405000028, 120010400001, 292, 0.53653261, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120017905000039, 120017900003, 150, 9.50565643, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120020305000046, 120020300005, 757, 0.65447447, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120020305000188, 120020300008, 1066, 1.48289646, 0.0223, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120020305000189, 120020300008, 198, 6.12170687, 0.0196, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120025205000036, 120025200001, 258, 3.71021587, 0.1149, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120035105000080, 120035100031, 440, 4.84553517, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120038505000034, 120038500004, 271, 9.21131593, 0.0097, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120039305000041, 120039300012, 204, 0.86788104, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120040105000513, 120040100017, 149, 0.1340159, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120040105000540, 120040100019, 251, 2.18478437, 0.026, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120042705000041, 120042700007, 317, 0.85337836, 0.0137, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120042705000042, 120042700008, 447, 1.29880573, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120045005000026, 120045000004, 276, 2.40860929, 0.1, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120045005000027, 120045000005, 214, 1.24235949, 0.0488, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120045005000052, 120045000007, 596, 9.41609473, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120045005000055, 120045000006, 266, 0.81174467, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120045005000056, 120045000006, 165, 0.62206184, 0.08, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (120080705000017, 120080700004, 277, 0.77062114, 0.0562, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130014405000077, 130014400005, 369, 0.11617691, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130040905000073, 130040900013, 611, 3.11463873, 0.0828, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130063105000036, 130063100004, 506, 0.23049696, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130063105000118, 130063100041, 139, 0.07627509, 0.2143, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130063105000125, 130063100042, 259, 0.51394256, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130083905000017, 130083900002, 622, 0.45814804, 0.0455, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130100105000095, 130100100008, 193, 0.18603838, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130185205000076, 130185200015, 286, 5.67729172, 0.0238, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130240505000137, 130240500029, 322, 0.80316572, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130240505000312, 130240500172, 455, 1.95501204, 0.3493, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000053, 130250400004, 252, 0.93059941, 0.0141, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000065, 130250400006, 271, 0.05706157, 0.0294, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000104, 130250400012, 324, 0.66557262, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000134, 130250400004, 228, 0.52672209, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000136, 130250400006, 238, 0.04848223, 0.0725, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000150, 130250400004, 276, 0.20567627, 0.0274, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000151, 130250400006, 470, 0.2949236, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000161, 130250400004, 270, 0.09959696, 0.0118, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000162, 130250400006, 436, 0.23083975, 0.01, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000186, 130250400002, 358, 1.11448784, 0.03, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000244, 130250400007, 600, 0.30721145, 0.0299, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130250405000245, 130250400007, 520, 0.68752219, 0.0308, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130260305000022, 130260300002, 297, 0.90257248, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130260305000025, 130260300005, 117, 0.78773334, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130260305000115, 130260300009, 278, 4.0540775, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130280105000050, 130280100056, 259, 0.48420147, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130340305000177, 130340300014, 283, 1.08853824, 0.1273, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130340320000015, 130340300002, 372, 0.38701091, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130340320000017, 130340300006, 337, 0.73001936, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130340320000024, 130340300002, 413, 0.58251819, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130340330000018, 130340300018, 136, 0.25668094, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130353605000009, 130353600002, 358, 0.93168477, 0.0094, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130353605000010, 130353600003, 461, 1.42821161, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130353605000013, 130353600005, 247, 2.01292964, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130353610000026, 130353600019, 123, 1.01237201, 0.0244, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130406205000143, 130406200043, 634, 0.26644316, 0.2188, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130406205000144, 130406200043, 833, 0.22796268, 0.0058, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130406205000195, 130406200069, 589, 0.34010156, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130420305000127, 130420300011, 484, 0.72876511, 0.0648, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (130420305000128, 130420300012, 296, 0.69013683, 0.0127, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140002705000103, 140002700062, 174, 11.37851394, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140005005000041, 140005000004, 224, 0.39316955, 0.0476, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140010005000441, 140010000020, 92, 3.24826222, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140010005000442, 140010000021, 88, 3.28438368, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140017505000026, 140017500009, 463, 3.97984885, 0.0282, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140017505000038, 140017500018, 239, 0.64950791, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140017505000051, 140017500022, 47, 0.5687301, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140020905000065, 140020900018, 93, 0.9481071, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140023305000033, 140023300001, 678, 0.60936022, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140023305000034, 140023300001, 682, 0.55947691, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140028205000018, 140028200004, 804, 0.76716866, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140028205000046, 140028200004, 666, 0.52501659, 0.0051, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140045605000068, 140045600049, 32, 0.2625849, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140047205000012, 140047200002, 627, 1.56958293, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (140050605000018, 140050600005, 185, 0.27986087, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150020605000034, 150020600003, 252, 0.31371353, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150020605000045, 150020600004, 217, 0.19996007, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150020605000095, 150020600004, 167, 0.31396928, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150020605000098, 150020600123, 172, 0.08178535, 0.025, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150020615000007, 150020600001, 372, 4.18207284, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150040405000096, 150040400068, 213, 0.3966106, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150060205000081, 150060200008, 127, 0.17372393, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150060205000123, 150060200005, 267, 0.61847105, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150060205000170, 150060200025, 233, 0.56154075, 0.0857, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150060205000330, 150060200030, 299, 1.37219066, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150060205000395, 150060200008, 190, 0.40281154, 0.0149, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150085905000032, 150085900005, 181, 0.21614353, 0.0172, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150120410000015, 150120400008, 463, 1.0076078, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150120410000016, 150120400008, 155, 0.65308961, 0.1406, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150120420000009, 150120400034, 334, 0.19731263, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150140265000029, 150140200006, 128, 0.06789298, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150172505000018, 150172500007, 263, 0.14704464, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150172505000033, 150172500009, 237, 0.45962469, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150172505000034, 150172500008, 177, 0.37909155, 0.0161, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150172505000054, 150172500007, 141, 0.1009284, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150175805000019, 150175800008, 159, 0.37893552, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000004, 150195600009, 265, 0.38456893, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000016, 150195600014, 334, 0.62118548, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000017, 150195600013, 260, 0.43518668, 0.0145, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000029, 150195600016, 263, 0.39911943, 0.0137, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000033, 150195600019, 154, 0.11126731, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000056, 150195600004, 199, 0.18515843, 0.0323, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000057, 150195600004, 385, 0.11344773, 0.0091, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000058, 150195600004, 375, 0.42219193, 0.0446, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000059, 150195600004, 385, 0.38157222, 0.0179, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000060, 150195600012, 258, 0.85869695, 0.0746, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000061, 150195600012, 341, 1.08398176, 0.1034, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000062, 150195600001, 279, 0.24980606, 0.023, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000063, 150195600001, 163, 0.11142276, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000064, 150195600008, 421, 0.37329582, 0.042, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150195605000065, 150195600008, 287, 0.24275289, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150210305000050, 150210300011, 1136, 0.74499418, 0.0259, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150215205000169, 150215200006, 376, 0.24764436, 0.036, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150215205000170, 150215200006, 238, 0.17888074, 0.0685, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150230105000115, 150230100031, 196, 0.69517024, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000108, 150240000004, 215, 0.30802821, 0.0667, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000119, 150240000007, 255, 0.3910354, 0.012, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000409, 150240000002, 274, 0.21127717, 0.0114, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000410, 150240000002, 286, 0.16582077, 0.0112, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000411, 150240000002, 424, 0.33535334, 0.0435, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000412, 150240000002, 200, 0.16673253, 0.0303, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000421, 150240000003, 269, 0.16391573, 0.1591, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240005000422, 150240000003, 216, 0.1227328, 0.1471, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240010000011, 150240000012, 490, 0.58186229, 0.0641, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150240010000012, 150240000011, 254, 0.35273643, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150270705000068, 150270700008, 235, 0.42641184, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150270705000095, 150270700007, 92, 0.29192718, 0.0625, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150270705000096, 150270700007, 305, 0.21210093, 0.0693, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150270705000097, 150270700007, 316, 0.18146857, 0.0789, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150275605000031, 150275600001, 138, 0.05757668, 0.0233, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150276405000004, 150276400003, 305, 0.20166174, 0.0108, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150276405000022, 150276400007, 325, 0.4288755, 0.0204, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150277205000049, 150277200006, 91, 0.19004363, 0.0333, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150307705000037, 150307700007, 374, 0.916868, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150309305000075, 150309300021, 173, 0.91699546, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150309305000076, 150309300022, 239, 0.90645191, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150309305000077, 150309300023, 148, 0.83482617, 0.119, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150309305000078, 150309300024, 136, 0.74196688, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150309305000079, 150309300025, 75, 0.52723195, 0.1429, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150350705000075, 150350700036, 220, 0.23934877, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150360605000205, 150360600027, 91, 0.08981426, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150370505000018, 150370500001, 445, 0.52472751, 0.0797, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150370505000050, 150370500021, 136, 0.3088905, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150370505000059, 150370500023, 315, 0.43491181, 0.0714, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150420805000320, 150420800026, 112, 0.14751746, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150420805000579, 150420800036, 119, 0.44556461, 0.0588, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150445505000015, 150445500015, 215, 0.37154346, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150445505000033, 150445500020, 406, 0.3411267, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150445505000035, 150445500018, 392, 0.78798831, 0.0074, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150445505000048, 150445500023, 236, 0.36590814, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000208, 150470300001, 179, 0.49546486, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000209, 150470300001, 286, 0.18023698, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000212, 150470300001, 416, 0.41649456, 0.0089, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000213, 150470300001, 321, 0.21185979, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000214, 150470300001, 738, 0.31339951, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150470305000215, 150470300001, 278, 0.16285427, 0.0225, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506405000037, 150506400012, 333, 0.32416634, 0.028, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506420000017, 150506400014, 173, 0.39067875, 0.0556, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506420000045, 150506400005, 245, 0.59453475, 0.0896, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506420000046, 150506400005, 167, 0.4092559, 0.098, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506420000047, 150506400006, 478, 0.51523263, 0.0204, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506420000048, 150506400006, 210, 0.37406738, 0.0476, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506440000002, 150506400009, 95, 0.59522533, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506440000005, 150506400002, 194, 0.41943257, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506440000026, 150506400008, 234, 0.33216833, 0.0952, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150506440000027, 150506400008, 183, 0.22798465, 0.0339, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000043, 150548600006, 251, 0.24965118, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000090, 150548600013, 92, 0.13516034, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000091, 150548600014, 99, 0.16391177, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000092, 150548600015, 102, 0.077177, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000093, 150548600016, 112, 0.26930275, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150548605000094, 150548600017, 98, 0.21050306, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150550205000064, 150550200022, 171, 0.47419858, 0.1404, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150550205000065, 150550200022, 105, 0.0426975, 0.0968, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150550205000066, 150550200022, 534, 0.30687367, 0.0069, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150550205000067, 150550200022, 478, 0.70137857, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150563505000025, 150563500005, 162, 0.308608, 0.0164, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150563505000026, 150563500006, 464, 0.24293668, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150563505000027, 150563500006, 526, 0.26187352, 0.0, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150613805000074, 150613800003, 178, 0.2105693, 0.0274, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150618705000062, 150618700008, 646, 0.18455133, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150619505000042, 150619500006, 95, 0.14459709, 0.0323, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150660905000056, 150660900005, 241, 0.16284105, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150670805000045, 150670800006, 349, 1.90493248, 0.1217, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150700305000023, 150700300026, 477, 0.53531352, 0.0537, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150700305000038, 150700300022, 394, 0.26291768, 0.0794, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150700305000039, 150700300022, 308, 0.22459499, 0.0755, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150720105000056, 150720100016, 146, 0.10944602, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150805005000010, 150805000004, 207, 0.45622873, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150808405000027, 150808400005, 196, 0.17926772, 0.0317, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150808405000028, 150808400005, 32, 0.13383095, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150812605000036, 150812600005, 239, 0.84946449, 0.2911, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150812605000038, 150812600006, 235, 0.25445181, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150812605000048, 150812600007, 165, 0.19466629, 0.0444, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150812605000051, 150812600017, 439, 0.37745518, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150812605000055, 150812600012, 297, 0.2874884, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150815905000065, 150815900007, 156, 0.34659908, 0.0196, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150815905000069, 150815900006, 258, 0.24227141, 0.0316, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150835705000074, 150835700002, 388, 1.10456911, 0.0362, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (150835705000075, 150835700002, 436, 0.53033349, 0.0935, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160010505000013, 160010500002, 308, 2.7223691, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160020410000002, 160020400001, 338, 0.48216612, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160020410000005, 160020400001, 402, 0.3672117, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160025305000013, 160025300007, 127, 1.00917362, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160040215000008, 160040200001, 448, 0.59681274, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160040215000015, 160040200001, 337, 0.47590831, 0.1084, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160055005000009, 160055000004, 144, 0.24499452, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160070905000005, 160070900002, 476, 1.06952731, 0.0154, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160070905000006, 160070900003, 488, 1.25352573, 0.0216, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (160070905000016, 160070900005, 162, 0.80742819, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170030105000004, 170030100001, 164, 0.21560775, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170130910000001, 170130900008, 354, 0.4398291, 0.0081, 'Urbana');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170190305000007, 170190300001, 445, 0.40227518, 0.0263, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170190305000009, 170190300003, 510, 0.92528122, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000019, 170220800011, 87, 0.12442147, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000021, 170220800013, 204, 0.15998163, 0.0172, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000026, 170220800015, 130, 0.11263177, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000027, 170220800016, 80, 0.1161299, 0.0741, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000032, 170220800023, 151, 0.15973066, 0.0217, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220805000054, 170220800025, 163, 0.09418004, 0.0217, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220810000005, 170220800020, 435, 0.49443097, 0.0368, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220810000007, 170220800021, 110, 0.20285285, 0.025, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220810000008, 170220800030, 59, 0.07326719, 0.1053, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170220810000009, 170220800031, 28, 0.12584539, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170255405000013, 170255400005, 139, 0.46707703, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170290105000011, 170290100009, 121, 0.36882455, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170320605000008, 170320600003, 305, 0.45697923, 0.0187, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170380005000008, 170380000005, 390, 0.45436089, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170382605000010, 170382600003, 126, 0.18066249, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170390905000005, 170390900001, 76, 0.10351298, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170650605000007, 170650600002, 309, 0.63691051, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170820505000033, 170820500007, 231, 0.73351861, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170825405000010, 170825400001, 119, 0.10433117, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (170830405000010, 170830400002, 170, 0.32356837, 0.0175, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171070605000010, 171070600010, 367, 0.41817087, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171190205000009, 171190200002, 433, 3.20082483, 0.0345, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171250405000006, 171250400002, 297, 0.28819415, 0.0965, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171250405000007, 171250400002, 242, 0.26512301, 0.0233, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171320505000026, 171320500002, 288, 0.58722742, 0.191, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (171320505000027, 171320500003, 51, 0.11293919, 0.1111, 'Rural');
/*
/*
-- Consultas
-- 1. aglomerado rurais no municipio de gameleira
SELECT a.nome_aglomerado
FROM bd1_bdlmm_assentamento a
WHERE
    EXISTS (
        SELECT R1
        FROM bd1_bdlmm_municipio municipio
        WHERE
            m.cod_municipio = a.cod_municipio
            AND m.nome_municipio = 'Gameleira'
    )

SELECT DISTINCT a.nome_aglomerado
FROM bd1_bdlmm_assentamento a
INNER JOIN bd1_bdlmm_setor_censitario s 
    ON a.cod_aglomerado = s.cod_aglomerado
WHERE s.situacao = 'Rural' 
  AND a.distritos_abrangidos ILIKE '%Porto Velho%';
-- 2. Estados com percentual méio superior a 11% -- VERIFICAR SE ESTA CERTO
SELECT e.nome_uf, AVG(
        d.percentual_de_domicilios_particulares_ocupados_imputados
    ) AS media_percentual
FROM
    bd1_bdlmm_estado e
    JOIN bd1_bdlmm_municipio media_percentual ON m.cod_uf = e.cod_uf
    JOIN bd1_bdlmm_assentamento a ON a.cod_municipio = m.cod_municipio
    JOIN bd1_bdlmm_setor_censitario s ON s.cod_aglomerado = a.cod_aglomerado
GROUP BY
    e.nome_uf
HAVING
    AVG(
        d.percentual_de_domicilios_particulares_ocupados_imputados
    ) > 0.11;

-- 3. Municípios com setores de população superior a 800
SELECT m.nome_municipio, COUNT(s.cod_setor) AS quantidades_setores
FROM
    bd1_bdlmm_municipio m
    JOIN bd1_bdlmm_assentamento a ON a.cod_municipio = m.cod_municipio
    JOIN bd1_bdlmm_setor_censitario s ON s.cod_aglomerado = a.cod_aglomerado
WHERE
    s.populacao_total > 800
GROUP BY
    m.nome_municipio;

-- 4. Regiões com área rural superior a 921 km²
SELECT e.nome_regiao, SUM(s.area_km2) AS area_total_rural
FROM
    bd1_bdlmm_estado e
    JOIN bd1_bdlmm_municipio m ON m.cod_uf = e.cod_uf
    JOIN bd1_bdlmm_assentamento a ON a.cod_municipio = m.cod_municipio
    JOIN bd1_bdlmm_setor_censitario s ON s.cod_aglomerado = a.cod_aglomerado
WHERE
    s.situacao = "Rural"
GROUP BY
    e.nome_regiao
HAVING
    SUM(s.area_km2) > 921;

-- 5. Empresas agrícolas com logradouro do tipo estrada em São Paulo
SELECT ea.nome_empresarial, ea.logradouro
FROM bd1_bdlmm_empresas_agricolas ea
WHERE
    ea.logradouro LIKE '%Estrada%'
    AND ea.cod_uf = (
        SELECT m.cod_municipio
        FROM bd1_bdlmm_municipio m
        WHERE
            m.nome_municipio = 'São Paulo'
    );*/