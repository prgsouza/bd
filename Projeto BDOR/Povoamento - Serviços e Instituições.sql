INSERT INTO tb_servico 
(medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '15640859267'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '22138193686'),
  'CAR',
  'Cardiologia',
  65
);

INSERT INTO tb_servico 
(medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '5693783162'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '48715488212'),
  'ONCO',
  'Oncologia',
  60
);

INSERT INTO tb_servico (medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '27376512255'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '74238031306'),
  'RADIO',
  'RADIOLOGIA',
  70
);

UPDATE tb_medico m
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR')
WHERE m.matricula = '15640859267'

UPDATE tb_enfermeiro e
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR')
WHERE e.matricula = '22138193686'

UPDATE tb_medico m
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO')
WHERE m.matricula = '5693783162'

UPDATE tb_enfermeiro e
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO')
WHERE e.matricula = '48715488212'

UPDATE tb_medico m
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO')
WHERE m.matricula = '27376512255'

UPDATE tb_enfermeiro e
SET servico = (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO')
WHERE e.matricula = '74238031306'

INSERT INTO tb_instituicao (nome, cnpj, endereco, telefone)
VALUES (
    'Universidade Federal de Pernambuco', 
    '12345678912345',
    tp_endereco('Av da Arquitetura', 'Cidade Universitária', 'Recife', 'PE', '12345-678'),
    tp_telefones(tp_telefone('81', '987654321'), tp_telefone('81', '123456789'), tp_telefone('81', '987654321'))
);


INSERT INTO tb_instituicao (nome, cnpj, endereco, telefone)
VALUES (
   'Universidade Federal do Rio de Janeiro', 
   '98765432165498',
    tp_endereco('Av dos Engenheiros', 'Gávea', 'Rio de Janeiro', 'RJ', '54321-876'),
    tp_telefones(tp_telefone('21', '987654321'), tp_telefone('21', '123456789'), tp_telefone('21', '987654321'))
);


INSERT INTO tb_instituicao (nome, cnpj, endereco, telefone)
VALUES (
    'Universidade Federal de São Paulo', 
    '15975335795159',
    tp_endereco('Avenida dos Médicos', 'Aclimação', 'São Paulo', 'SP', '98765-432'),
    tp_telefones(tp_telefone('11', '987654321'), tp_telefone('11', '123456789'), tp_telefone('11', '987654321'))
);