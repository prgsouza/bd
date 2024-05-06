BEGIN
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '45793654149'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71967415314'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '50851891360'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '73757777302'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '26288906385'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '33286825003'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '45723601994'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '40913365640'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '41254056511'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '96799355300'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '92495941731'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '68362466700'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97079613100'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '17410738732'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '11541167218'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        0);
       
COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('Erro ao executar a transação: ' || SQLERRM);
END;
