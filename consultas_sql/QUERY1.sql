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

-- Setor Censitário
--INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES ();
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110003105000023, 110003100004, 83, 0.19192971, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110012205000153, 110012200004, 254, 1.5600957, 0.0361, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000062, 110013000005, 131, 0.27192576, 0.025, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000066, 110013000006, 38, 0.36152623, 0.0, 'Rural');
INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES (110013005000070, 110013000007, 126, 1.1148783, 0.0, 'Rural');


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