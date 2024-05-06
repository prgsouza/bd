CREATE OR REPLACE TYPE tp_endereco AS OBJECT (
    rua VARCHAR2(100),
    bairro VARCHAR2(50),
    cidade VARCHAR2(50),
    uf VARCHAR2(2),
    cep VARCHAR2(9)
);

CREATE OR REPLACE TYPE tp_telefone AS OBJECT (
    cod_area VARCHAR2(2),
    numero VARCHAR2(9)
);

CREATE OR REPLACE TYPE tp_telefones AS VARRAY(3) OF tp_telefone;

CREATE OR REPLACE TYPE  tp_instituicao AS OBJECT (
    endereco tp_endereco,
    telefone tp_telefones,    
    nome VARCHAR2(255),
    cnpj VARCHAR2(14)
);

CREATE OR REPLACE TYPE tp_colaborador AS OBJECT (
    matricula VARCHAR2(11),
    nome VARCHAR2(255),
    cpf VARCHAR2(11),
    lotacao VARCHAR2(50)
) NOT FINAL;

CREATE TYPE tp_medico UNDER tp_colaborador (
    crm VARCHAR2(8)
);

CREATE TYPE tp_enfermeiro UNDER tp_colaborador (
    coren VARCHAR2(9)
);

CREATE OR REPLACE TYPE tp_servico AS OBJECT (
    medico ref tp_medico,
    enfermeiro ref tp_enfermeiro,
    colaborador ref tp_colaborador,
    codigo VARCHAR2(5),
    nome VARCHAR2(50),
    capacidade NUMBER(3)
);

ALTER TYPE tp_colaborador add attribute (servico ref tp_servico) CASCADE;

CREATE OR REPLACE TYPE tp_estudante AS OBJECT (
    tipo_estudante VARCHAR2(20),
    instituicao REF tp_instituicao,
    nome VARCHAR2(255),
    cpf VARCHAR2(11),
    observacao VARCHAR2(200),
    cns VARCHAR2(255),
    periodo NUMBER(2),
    curso VARCHAR2(100),
    cbo VARCHAR2(6), 
    programa VARCHAR2(100), 
    registro_conselho VARCHAR2(9),
    MEMBER FUNCTION obter_estudante RETURN REF tp_estudante
)

CREATE OR REPLACE TYPE BODY  tp_estudante AS 
MEMBER FUNCTION obter_estudante(cpf_in VARCHAR2) RETURN REF tp_estudante IS
        estudante_ref REF tp_estudante;
    BEGIN
        SELECT REF(e) INTO estudante_ref
        FROM tb_estudante e
        WHERE e.cpf = cpf_in;
        RETURN estudante_ref;
    END;
END;


CREATE OR REPLACE TYPE tp_vigencia_vaga AS OBJECT (
    data_inicio DATE,
    data_fim DATE
);


CREATE OR REPLACE TYPE tp_vaga AS OBJECT (
    estudante ref tp_estudante,
    servico ref tp_servico,
    vigencia tp_vigencia_vaga,
    codigo NUMBER(5,0),
    indica_ativa NUMBER(1)
);

CREATE TABLE tb_instituicao OF tp_instituicao (
    CONSTRAINT tb_instituicao_nome_not_null CHECK (nome IS NOT NULL),
    CONSTRAINT tb_instituicao_cnpj_check CHECK (LENGTH(cnpj) = 14),
    CONSTRAINT tb_instituicao_pkey PRIMARY KEY (cnpj)
);

 CREATE TABLE tb_medico OF tp_medico (
    CONSTRAINT tb_medico_nome_not_null CHECK (nome IS NOT NULL),
    CONSTRAINT tb_medico_cpf_not_null CHECK (cpf IS NOT NULL),
    CONSTRAINT tb_medico_crm_not_null CHECK (crm IS NOT NULL),
    CONSTRAINT tb_medico_crm_unique UNIQUE (crm),
    CONSTRAINT tb_medico_cpf_unique UNIQUE (cpf),
    CONSTRAINT tb_medico_pkey PRIMARY KEY (matricula)
);

 CREATE TABLE tb_enfermeiro OF tp_enfermeiro (
    CONSTRAINT tb_enfermeiro_nome_not_null CHECK (nome IS NOT NULL),
    CONSTRAINT tb_enfermeiro_cpf_not_null CHECK (cpf IS NOT NULL),
    CONSTRAINT tb_enfermeiro_coren_not_null CHECK (coren IS NOT NULL),
    CONSTRAINT tb_enfermeiro_coren_unique UNIQUE (coren),
    CONSTRAINT tb_enfermeiro_cpf_unique UNIQUE (cpf),
    CONSTRAINT tb_enfermeiro_pkey PRIMARY KEY (matricula)
);

 CREATE TABLE tb_colaborador OF tp_colaborador (
    CONSTRAINT tb_colaborador_nome_not_null CHECK (nome IS NOT NULL),
    CONSTRAINT tb_colaborador_cpf_not_null CHECK (cpf IS NOT NULL),
    CONSTRAINT tb_colaborador_cpf_unique UNIQUE (cpf),
    CONSTRAINT tb_colaborador_pkey PRIMARY KEY (matricula)
);

CREATE TABLE tb_servico OF tp_servico (
   CONSTRAINT tb_servico_medico_responsavel_not_null CHECK (medico IS NOT NULL),
   CONSTRAINT tb_servico_enfermeiro_responsavel_not_null CHECK (enfermeiro IS NOT NULL),
   CONSTRAINT tb_servico_nome_not_null CHECK (nome IS NOT NULL),
   CONSTRAINT tb_servico_pkey PRIMARY KEY (codigo),
   medico WITH ROWID REFERENCES tb_medico,
   enfermeiro WITH ROWID REFERENCES tb_enfermeiro
   
);

CREATE TABLE tb_estudante OF tp_estudante (
    CONSTRAINT tb_estudante2_cpf_check CHECK (LENGTH(cpf) = 11),
    CONSTRAINT tb_estudante2_cns_check CHECK (LENGTH(cns) = 0 OR LENGTH(cns) = 15),
    CONSTRAINT tb_estudante2_periodo_check CHECK (periodo > 0 AND periodo < 100),
    CONSTRAINT tb_estudante2_cns_unique UNIQUE (cns),
    CONSTRAINT tb_estudante2_pkey PRIMARY KEY (cpf),
    CONSTRAINT tb_estudante2_registro_conselho_check CHECK (registro_conselho IS NULL OR LENGTH(registro_conselho) IN (0, 8, 9)),
    CONSTRAINT tb_estudante2_registro_conselho_unique UNIQUE (registro_conselho),
    CONSTRAINT tb_estudante2_cbo_unique UNIQUE (cbo),
    instituicao WITH ROWID REFERENCES tb_instituicao
);

CREATE SEQUENCE codigo_vaga
    START WITH 1
    INCREMENT BY 1
    NOCACHE;
    
CREATE TABLE tb_vaga OF tp_vaga (
    codigo DEFAULT codigo_vaga.NEXTVAL PRIMARY KEY,
    CONSTRAINT tb_vaga_indica_ativa_check_not_null CHECK (indica_ativa IS NOT NULL),
    estudante WITH ROWID REFERENCES tb_estudante,
    servico WITH ROWID REFERENCES tb_servico
);