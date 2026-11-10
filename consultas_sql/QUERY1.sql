--CREATE TABLES

/*CREATE TABLE bd1_bdlmm_assentamento(
cod_aglomerado INTEGER PRIMARY KEY,
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
cod_setor INTEGER,
situacao VARCHAR(10),
tipo VARCHAR(100),
area_km2 INTEGER,
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
-- Estado -- PREENCHER
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 11, 'Rodônia');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 12, 'Acre');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 13, 'Amazonas');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 14, 'Roraima');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 15, 'Pará');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 16, 'Amapá');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (1, 'Norte', 17, 'Tocantins');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 21, 'Maranhão');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 22, 'Piauí');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 23, 'Ceará');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 24, 'Rio Grande Do Norte');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 25, 'Paraíba');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 26, 'Pernanbuco');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 27, 'Alagoas');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 28, 'Sergipe');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (2, 'Nordeste', 29, 'Bahia');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (3, 'Sudeste', 31, 'Minas Gerais');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (3, 'Sudeste', 32, 'Espiríto Santos');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (3, 'Sudeste', 33, 'Rio de Janeiro');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (3, 'Sudeste', 35, 'São Paulo');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (4, 'Sul', 41, 'Paraná');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (4, 'Sul', 42, 'Santa Catarina');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (5, 'Centro-Oeste', 51, 'Mato Grosso');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (5, 'Centro-Oeste', 52, 'Goiais');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (5, 'Centro-Oeste', 50, 'Mato Grosso do Sul');
INSERT INTO public.bd1_bdlmm_estado (cod_uf, nome_uf, cod_regiao, nome_regiao) VALUES (5, 'Centro-Oeste', 53, 'Distrito Federal');

-- Empresas Agrícolas -- PREENCHER
--INSERT INTO bd1_bdlmm_empresas_agricolas (cnpj, nome_empresarial, data_inicio_atividade, situacao_cadastral, logradouro, bairro, numero) VALUES ();

-- Setor Censitário -- PREENCHER
--INSERT INTO bd1_bdlmm_setor_censitario (cod_setor, cod_aglomerado, populacao_total, area_km2, percentual_de_domicilios_particulares_ocupados_imputados, situacao) VALUES ();


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