BEGIN
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '45793654149'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        1, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71967415314'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        2, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '50851891360'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        3, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '73757777302'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        4, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '26288906385'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        5, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '33286825003'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        6, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '45723601994'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        7, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '40913365640'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        8, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '41254056511'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        9, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '96799355300'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        10, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '92495941731'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        11, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '68362466700'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        12, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97079613100'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        13, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '17410738732'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        14, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '11541167218'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        15, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '40985542326'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        16, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '81262501478'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        17, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '88185649036'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        18, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '22130480975'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        19, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '66890591405'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        20, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '81169477318'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        21, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '33287430069'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        22, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '56287881777'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        23, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '31359179509'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        24, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '46356430814'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        25, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '78716831421'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        26, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '27251486298'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        27, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '19448372426'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        28, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '57053551455'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        29, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '95793699175'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        30, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '96393746698'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        31, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '64893071847'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        32, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '66644658932'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        33, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '80089009438'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        34, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '14417529815'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        35, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '12523683424'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        36, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '19474245095'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        37, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '35492309840'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        38, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '98905998374'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        39, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '35814946669'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        40, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '30493405072'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        41, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '40440242867'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        42, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '03694436291'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        43, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '08583881045'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        44, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '16387980219'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        45, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '14201420907'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        46, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '58578292403'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        47, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '01194504627'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        48, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25440598263'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        49, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '20332461918'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        50, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '33463614617'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        51, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '89545690624'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        52, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '73321956087'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        53, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '31577268320'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        54, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '46009165638'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        55, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '08561210170'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        56, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '85432867463'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        57, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '24589158257'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        58, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '10869680927'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        59, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '43027449410'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        60, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '61125484995'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        61, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '78238829264'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        62, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '05809127211'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        63, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '48079576457'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        64, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '82600837285'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        65, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '96439731198'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        66, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '94885744131'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        67, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '73656302180'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        68, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '87766786138'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        69, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '10619460751'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        70, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '21114213055'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        71, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97033295738'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        72, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '29149380149'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        73, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '35652023719'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        74, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '92364146746'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        75, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '06440025004'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        76, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '06742115950'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        77, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '43757558349'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        78, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '63880305749'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        79, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '46684486714'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        80, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '62876640272'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        81, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '06754153411'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        82, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '61654278605'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        83, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '85445883612'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        84, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '43742621374'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        85, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '63987895070'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        86, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '65004934746'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        87, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '57679350052'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        88, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '05583824182'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        89, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '27546073489'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        90, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '72381454164'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        91, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '63261172901'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        92, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '52294259950'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        93, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '42488885657'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        94, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97980946516'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        95, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '58359680430'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        96, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '83432971778'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        97, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '61791712715'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        98, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '07384680963'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        99, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '40151850075'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        100, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '67741595279'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        101, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '92661940370'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        102, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25812499928'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        103, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '47887725259'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        104, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '23545552265'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        105, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '16222831005'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        106, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '09384887283'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        107, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '42150553339'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        108, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '55975448434'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        109, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '94999418254'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        110, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '31519852356'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        111, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25356720638'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        112, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '16647238514'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        113, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25649814057'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        114, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '54633818151'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        115, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '98031788576'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        116, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '24041001499'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        117, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '20084065707'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        118, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '72063922308'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        119, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71988238133'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        120, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '13306863688'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        121, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '45117908839'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        122, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '37655460707'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        123, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '56892343822'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        124, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '21422713215'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        125, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '67780782564'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        126, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '57227156352'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        127, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '92424801426'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        128, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '66642547230'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        129, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '55200174422'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        130, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25152987868'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        131, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '89844508914'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        132, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '84502758315'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        133, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97863331097'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        134, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '88977798239'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        135, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '66101702911'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        136, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '60636780038'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        137, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97174262837'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        138, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '49088673224'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        139, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '98052739623'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        140, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '15238318390'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        141, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '52444143007'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        142, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '18528896645'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        143, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '04735720227'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        144, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '22643963051'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        145, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '48841274093'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        146, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '56670705807'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        147, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '42159037491'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        148, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71215643151'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        149, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '58457063598'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        150, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71221184562'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        151, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '34711382454'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        152, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '24429133900'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        153, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '74679370200'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        154, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '52694289734'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        155, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '53112552370'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        156, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '02570449377'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        157, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '44697520741'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        158, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '91546116922'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        159, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '97774678626'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        160, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '21776644437'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        161, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '42762680916'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        162, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '34737621571'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        163, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '07735247758'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        164, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '10949307795'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        165, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '63545278714'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        166, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '44242286716'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        167, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '59851743167'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        168, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '60337066453'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        169, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '65511534432'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        170, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '69712071285'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        171, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '10799281874'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        172, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '69625911014'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        173, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '64606874553'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        174, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '38617397509'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        175, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '82279213040'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        176, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '47267248212'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        177, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '98434986576'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        178, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '38617945206'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        179, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '36803987700'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        180, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '58609393823'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('04/07/2023','31/12/2023'),
        181, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '87443472678'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        182, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '67124184423'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        183, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '61102142936'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        184, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '96999592675'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        185, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '31729225373'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        186, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '32077304443'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        187, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '72006492809'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('23/10/2023','20/04/2024'),
        188, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '62152658880'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('07/11/2023','05/05/2024'),
        189, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '78273109527'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('16/03/2023','12/09/2023'),
        190, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '61262355810'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('03/04/2023','30/09/2023'),
        191, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '25966949566'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        192, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '53436222613'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        193, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '00197349731'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR'), 
        tp_vigencia_vaga('04/06/2023','01/12/2023'),
        194, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '47009069769'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        195, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '95924697643'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        196, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '71044915201'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        197, 
        1);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '39501802821'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('01/06/2023','28/11/2023'),
        198, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '20343792255'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO'), 
        tp_vigencia_vaga('19/07/2023','15/01/2024'),
        199, 
        0);
    
INSERT INTO tb_vaga (estudante, servico, vigencia, codigo, indica_ativa) 
    VALUES (
        (SELECT REF(e) FROM tb_estudante e WHERE e.cpf = '72125011568'), 
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO'), 
        tp_vigencia_vaga('28/11/2023','26/05/2024'),
        200, 
        1);
    
COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('Erro ao executar a transação: ' || SQLERRM);
END;
