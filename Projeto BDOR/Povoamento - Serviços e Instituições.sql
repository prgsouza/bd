INSERT INTO tb_servico 
(medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '46324635698'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '96103121985'),
  'CAR',
  'Cardiologia',
  15
);


INSERT INTO tb_servico 
(medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '26406318465'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '40600635380'),
  'ONCO',
  'Oncologia',
  30
);


INSERT INTO tb_servico (medico, enfermeiro, codigo, nome, capacidade)
VALUES (
  (SELECT REF(m) FROM tb_medico m WHERE m.matricula = '10875678374'),
  (SELECT REF(e) FROM tb_enfermeiro e WHERE e.matricula = '48189564451'),
  'RADIO',
  'RADIOLOGIA',
  30
);


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