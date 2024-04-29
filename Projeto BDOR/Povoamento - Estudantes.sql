BEGIN
INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Olivia das Neves',
        '45793654149',
        'Observação: 959990348184528096123931808334',
        '553312846990506',
        2,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Antônio Lima',
        '71967415314',
        'Observação: 784300185569832499169176090397',
        '542597069607867',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Luigi Campos',
        '50851891360',
        'Observação: 319678587442367033275186703002',
        '838649555696159',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Luiz Otávio Cardoso',
        '73757777302',
        'Observação: 261642801646889072886370016937',
        '719061610520934',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Isabelly Caldeira',
        '26288906385',
        'Observação: 201725913597351340278082269731',
        '806359070433726',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Heitor Monteiro',
        '33286825003',
        'Observação: 195103932753578057170853296978',
        '180397172605749',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Lorenzo Cardoso',
        '45723601994',
        'Observação: 615632154610504544594418917365',
        '273477853337030',
        1,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Emilly Oliveira',
        '40913365640',
        'Observação: 159384966006811504954718095678',
        '388320297649587',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Maitê Freitas',
        '41254056511',
        'Observação: 531156799654927595141553374152',
        '620008598909526',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Fernando Teixeira',
        '96799355300',
        'Observação: 17066652117173510254942680782',
        '109041043291988',
        2,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Cecília Cavalcanti',
        '92495941731',
        'Observação: 875813716805630289391708684367',
        '494593116139450',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Srta. Laura Nogueira',
        '68362466700',
        'Observação: 996290891903542851372131799509',
        '045777991655867',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Sofia Nunes',
        '97079613100',
        'Observação: 147373746248546464346244438626',
        '510769633227886',
        6,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Srta. Isabelly Azevedo',
        '17410738732',
        'Observação: 343186672041775299804162783205',
        '025214645812583',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Pietro Azevedo',
        '11541167218',
        'Observação: 536130517101799967839948418990',
        '528770323494637',
        4,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Lara Jesus',
        '40985542326',
        'Observação: 716517655129254865325413994421',
        '677135800517314',
        4,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Carolina Pinto',
        '81262501478',
        'Observação: 826488975814593972992805074875',
        '229588544542588',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Caio Azevedo',
        '88185649036',
        'Observação: 932745129940762919377010878740',
        '051972179952541',
        2,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Luiz Fernando Araújo',
        '22130480975',
        'Observação: 930809160117734045599840052595',
        '488316953383027',
        6,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dr. Nicolas Moreira',
        '66890591405',
        'Observação: 146319117881081917074137444943',
        '556904424558419',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Stephany Ramos',
        '81169477318',
        'Observação: 444888125831410695016373012991',
        '293448661462632',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Srta. Helena Duarte',
        '33287430069',
        'Observação: 867013988227594504274467959460',
        '148959625434225',
        1,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Mariana Carvalho',
        '56287881777',
        'Observação: 521986873284509402483571610753',
        '644947790155539',
        9,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Rafael Castro',
        '31359179509',
        'Observação: 615336588616772427618125409538',
        '907888856516545',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dra. Ana Julia Caldeira',
        '46356430814',
        'Observação: 994556134989512269761978277827',
        '723100135700619',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Yasmin Costa',
        '78716831421',
        'Observação: 276916883549634147972563611939',
        '103988377880131',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Srta. Gabriela Moura',
        '27251486298',
        'Observação: 304242816460215259233284386661',
        '812754437353427',
        10,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Stephany da Cruz',
        '19448372426',
        'Observação: 749690806990047795285289502942',
        '673611590735087',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Yasmin Novaes',
        '57053551455',
        'Observação: 879841034545338106708140512243',
        '935686712308294',
        3,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Pietro Martins',
        '95793699175',
        'Observação: 1587197318788767320057725834',
        '762893813353931',
        2,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Felipe Peixoto',
        '96393746698',
        'Observação: 458873406349314600631413250931',
        '980462151855355',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Srta. Ana Luiza Ferreira',
        '64893071847',
        'Observação: 305239048091918730758243385665',
        '898303358032997',
        6,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Guilherme Cavalcanti',
        '66644658932',
        'Observação: 46394414245483759943278819029',
        '359880879135419',
        3,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Anthony Almeida',
        '80089009438',
        'Observação: 585572919897027539191453855142',
        '231340569054877',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Gustavo Henrique Castro',
        '14417529815',
        'Observação: 114661415270931254702018987921',
        '089109067553527',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Breno Ferreira',
        '12523683424',
        'Observação: 364498148966135377091857138938',
        '330982404614357',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Marcelo da Mata',
        '19474245095',
        'Observação: 839512732927180333226894841459',
        '195483407777133',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Igor Viana',
        '35492309840',
        'Observação: 341189738368496599932749418397',
        '687782111570804',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dra. Stella das Neves',
        '98905998374',
        'Observação: 44790016084194308964787614218',
        '417841250806822',
        9,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Ana Lívia Pires',
        '35814946669',
        'Observação: 331291408957130556173325045987',
        '517475760823532',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Ana Luiza Azevedo',
        '30493405072',
        'Observação: 219731624496541026233032639618',
        '072622029197604',
        6,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Raquel Araújo',
        '40440242867',
        'Observação: 179899467492587564660529664126',
        '349102493827230',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Maria Julia Silveira',
        '03694436291',
        'Observação: 508615647209348164084214185916',
        '639171553500855',
        1,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Srta. Nina Aragão',
        '08583881045',
        'Observação: 833599776674627558811729925378',
        '957722436127780',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Nicole Melo',
        '16387980219',
        'Observação: 783244942377157256145388549281',
        '805355108414541',
        6,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Clarice Rocha',
        '14201420907',
        'Observação: 277036512968299052727490922734',
        '739894788599038',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Samuel Ferreira',
        '58578292403',
        'Observação: 708390764821355798820995485313',
        '792939329369296',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Vitor Hugo Vieira',
        '01194504627',
        'Observação: 979134903815157266419809299210',
        '546874629597509',
        2,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Anthony Nogueira',
        '25440598263',
        'Observação: 757322508378435387561512505644',
        '576985773694561',
        6,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Pedro Henrique Freitas',
        '20332461918',
        'Observação: 899641340347926668345771265435',
        '824601139786876',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Leandro Nunes',
        '33463614617',
        'Observação: 342382012781686824203766599221',
        '828418049387829',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Bárbara Campos',
        '89545690624',
        'Observação: 883063667152665815386257030480',
        '322885007933082',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Giovanna Nogueira',
        '73321956087',
        'Observação: 759451855623816822569204002143',
        '203352946244657',
        1,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Julia Pires',
        '31577268320',
        'Observação: 225924079696716741424279216464',
        '345272668837067',
        9,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Lorena Costa',
        '46009165638',
        'Observação: 955800158228736436941277361015',
        '668626580656378',
        3,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Enzo Duarte',
        '08561210170',
        'Observação: 452013776313854237483095484191',
        '153387746623281',
        6,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Sr. Ian da Mota',
        '85432867463',
        'Observação: 273147853551729539726490039550',
        '876752027120568',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Clara Ramos',
        '24589158257',
        'Observação: 83614668361669004697663750389',
        '810884563023030',
        5,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Rafaela da Costa',
        '10869680927',
        'Observação: 628509060481301106141355493261',
        '092645525122040',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Emilly Monteiro',
        '43027449410',
        'Observação: 841610244062919210564141214642',
        '257919397490189',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Natália Costa',
        '61125484995',
        'Observação: 67625406274555906313117839403',
        '610012404550689',
        5,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dr. Matheus Jesus',
        '78238829264',
        'Observação: 965511916258172142524871221925',
        '269329952089294',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Raul Monteiro',
        '05809127211',
        'Observação: 981492959749222247441892601684',
        '991653746367893',
        6,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Ana Vitória Martins',
        '48079576457',
        'Observação: 592304630308824372918444768367',
        '025436705392952',
        5,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Bárbara Costela',
        '82600837285',
        'Observação: 41959235112024676407561132814',
        '572293768568726',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Davi Luiz Santos',
        '96439731198',
        'Observação: 773328481757539287802328383674',
        '098561866257140',
        1,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Julia Nunes',
        '94885744131',
        'Observação: 452283123268699844353666323298',
        '841231829191258',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Srta. Julia Melo',
        '73656302180',
        'Observação: 859717371329640391649668746069',
        '363599838896743',
        4,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Ana Vitória Lopes',
        '87766786138',
        'Observação: 772115353898351844827278990524',
        '148157346357112',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Melissa Araújo',
        '10619460751',
        'Observação: 188356362781316527335548061920',
        '192900591943584',
        1,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Srta. Heloísa Rezende',
        '21114213055',
        'Observação: 862364200185935682007889098055',
        '736648775513610',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Valentina Jesus',
        '97033295738',
        'Observação: 785156782000217294155405638775',
        '958483616001004',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Erick Viana',
        '29149380149',
        'Observação: 432612328682473157908049928797',
        '077399698315974',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Luiz Gustavo Pinto',
        '35652023719',
        'Observação: 66168941843866767224552425208',
        '808991347733567',
        8,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Marcos Vinicius Costa',
        '92364146746',
        'Observação: 415121223635470030048264046034',
        '806661819812495',
        3,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Sr. Leandro Melo',
        '06440025004',
        'Observação: 568176074470273531681474308022',
        '791005482680544',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Luiza Santos',
        '06742115950',
        'Observação: 727698666457496233971559376735',
        '995681989669690',
        6,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Anthony Aragão',
        '43757558349',
        'Observação: 336791366028805395146529779485',
        '587962934087205',
        1,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Maria Eduarda Pires',
        '63880305749',
        'Observação: 607906293487992532747246722650',
        '734772533106187',
        1,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Renan Pereira',
        '46684486714',
        'Observação: 465210647721936984598618611290',
        '950749718491390',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'João Lucas Dias',
        '62876640272',
        'Observação: 63126858237183172535413487305',
        '557786379770930',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Emanuel Moreira',
        '06754153411',
        'Observação: 921169528810211474615886891508',
        '626786593814455',
        3,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Vitor da Cunha',
        '61654278605',
        'Observação: 797942089868618280514440398678',
        '474171291775880',
        10,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Joaquim Moura',
        '85445883612',
        'Observação: 523789350065237571936294479190',
        '252045276720928',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Elisa Peixoto',
        '43742621374',
        'Observação: 212223013821116471806063589073',
        '256922693544370',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Rodrigo Nunes',
        '63987895070',
        'Observação: 855582948377169726268418461687',
        '648012702875702',
        5,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Isabelly Duarte',
        '65004934746',
        'Observação: 494317770688211916234193027695',
        '688554227874000',
        8,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Henrique Jesus',
        '57679350052',
        'Observação: 164507179452569454089289630664',
        '780340696983701',
        10,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Mariane Fernandes',
        '05583824182',
        'Observação: 418208107396363544131838181693',
        '320861080284248',
        9,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Diogo Santos',
        '27546073489',
        'Observação: 437255588267850400111857774379',
        '193539059621261',
        9,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Dr. Luigi Vieira',
        '72381454164',
        'Observação: 108337269242068239179596995269',
        '599982038693488',
        5,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Otávio da Conceição',
        '63261172901',
        'Observação: 625042508982937662292868472982',
        '319436812194188',
        1,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Dr. Joaquim Nascimento',
        '52294259950',
        'Observação: 319708446107155135230732818533',
        '753182809577300',
        2,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Paulo Ramos',
        '42488885657',
        'Observação: 110428480717200640332552155854',
        '680292607950212',
        4,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dra. Maria Alice Freitas',
        '97980946516',
        'Observação: 701408231523214573528691802246',
        '833572932954671',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Levi Almeida',
        '58359680430',
        'Observação: 307863436108720052800942199339',
        '271573222466122',
        7,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Vitor Gabriel Cardoso',
        '83432971778',
        'Observação: 827590720108493681223128617879',
        '201996332067406',
        4,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'João Lucas Lopes',
        '61791712715',
        'Observação: 472648766449960081809001099719',
        '509912686964787',
        4,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dr. Cauê Pires',
        '07384680963',
        'Observação: 263177905872753450900336652362',
        '807911420611970',
        1,
        'Enfermagem',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Giovanna Nunes',
        '40151850075',
        'Observação: 800318949618117815354294968765',
        '243265802230261',
        7,
        'Medicina',
        NULL,
        NULL,
        NULL
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Alice Silveira',
        '67741595279',
        'Observação: 398158130542637457248907594670',
        '350762665661216',
        NULL,
        NULL,
        '268199',
        'Residência Multi',
        '46026/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Amanda Oliveira',
        '92661940370',
        'Observação: 269987366780197566003464064692',
        '029730132474695',
        NULL,
        NULL,
        '775229',
        'Residência Clínica',
        '64009/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Dra. Maria Sophia Teixeira',
        '25812499928',
        'Observação: 613862528096226347956726484294',
        '223752271199254',
        NULL,
        NULL,
        '236592',
        'Residência Multi',
        '49013/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Luiz Felipe Moraes',
        '47887725259',
        'Observação: 700271760459745493485100223722',
        '498055682851048',
        NULL,
        NULL,
        '494069',
        'Residência Multi',
        '16768/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Augusto Silveira',
        '23545552265',
        'Observação: 755863775341867120105858049950',
        '102778472582815',
        NULL,
        NULL,
        '663642',
        'Residência Clínica',
        '56513/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Arthur Cunha',
        '16222831005',
        'Observação: 639226692125349100304129889474',
        '612318795595546',
        NULL,
        NULL,
        '323352',
        'Residência Multi',
        '80585/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Sra. Clarice Viana',
        '09384887283',
        'Observação: 55709188650228454160950202389',
        '166697514227873',
        NULL,
        NULL,
        '367487',
        'Residência Clínica',
        '81660/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'João Guilherme Ferreira',
        '42150553339',
        'Observação: 199913017360174557292912037521',
        '668960124177105',
        NULL,
        NULL,
        '962800',
        'Residência Multi',
        '81877/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Natália Castro',
        '55975448434',
        'Observação: 620198946649016760360039694523',
        '545041459883967',
        NULL,
        NULL,
        '923020',
        'Residência Clínica',
        '94195/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Igor Barros',
        '94999418254',
        'Observação: 996776722970006314273362066757',
        '565502945365663',
        NULL,
        NULL,
        '838465',
        'Residência Clínica',
        '25972/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Mariane Martins',
        '31519852356',
        'Observação: 713147644359857851605756848909',
        '504309798557726',
        NULL,
        NULL,
        '379439',
        'Residência Clínica',
        '39255/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Mariane Nogueira',
        '25356720638',
        'Observação: 557100942649087337977570793298',
        '541904949193840',
        NULL,
        NULL,
        '341239',
        'Residência Clínica',
        '20970/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Srta. Ana Julia Monteiro',
        '16647238514',
        'Observação: 500003052661977445387187585798',
        '225236752315998',
        NULL,
        NULL,
        '903986',
        'Residência Clínica',
        '63151/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Sra. Heloísa Pires',
        '25649814057',
        'Observação: 292502599571963666409211503852',
        '046884527670098',
        NULL,
        NULL,
        '677531',
        'Residência Clínica',
        '80943/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Esther Jesus',
        '54633818151',
        'Observação: 440519879692572511789966073941',
        '266314551600611',
        NULL,
        NULL,
        '716346',
        'Residência Clínica',
        '72366/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Sr. João Guilherme Costa',
        '98031788576',
        'Observação: 709395451800182526567865933367',
        '988536498785595',
        NULL,
        NULL,
        '980781',
        'Residência Multi',
        '69925/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Caroline Dias',
        '24041001499',
        'Observação: 606228885447898321276719953447',
        '863772131898861',
        NULL,
        NULL,
        '241816',
        'Residência Multi',
        '85167/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Amanda da Rocha',
        '20084065707',
        'Observação: 965371343201528851490120650268',
        '396916142769679',
        NULL,
        NULL,
        '380084',
        'Residência Clínica',
        '78370/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Murilo Caldeira',
        '72063922308',
        'Observação: 50222036379395309723635729447',
        '471039951722291',
        NULL,
        NULL,
        '257638',
        'Residência Clínica',
        '62318/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'João Pedro das Neves',
        '71988238133',
        'Observação: 369559446545111633779926253223',
        '964161454647154',
        NULL,
        NULL,
        '095410',
        'Residência Multi',
        '07638/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Valentina Costa',
        '13306863688',
        'Observação: 625756818728085265723439074488',
        '897339846865504',
        NULL,
        NULL,
        '615793',
        'Residência Clínica',
        '45511/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Maria Luiza da Luz',
        '45117908839',
        'Observação: 864315864181857813036964977723',
        '385825905673641',
        NULL,
        NULL,
        '522473',
        'Residência Multi',
        '80442/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Dr. Joaquim Pires',
        '37655460707',
        'Observação: 277259654364389467697344355654',
        '937910239028191',
        NULL,
        NULL,
        '371117',
        'Residência Multi',
        '85614/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Evelyn Ferreira',
        '56892343822',
        'Observação: 392722171549873883324822980730',
        '493914784127607',
        NULL,
        NULL,
        '651060',
        'Residência Multi',
        '91779/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Davi Lucas Peixoto',
        '21422713215',
        'Observação: 958153402478751089856152460507',
        '300049819522075',
        NULL,
        NULL,
        '787403',
        'Residência Multi',
        '52297/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Luigi Sales',
        '67780782564',
        'Observação: 554809322366533338953786011795',
        '799566086658051',
        NULL,
        NULL,
        '110543',
        'Residência Multi',
        '53349/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Joaquim Barros',
        '57227156352',
        'Observação: 912229843628378701170019116798',
        '746356393152989',
        NULL,
        NULL,
        '737598',
        'Residência Clínica',
        '72121/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Sra. Ana Carolina Farias',
        '92424801426',
        'Observação: 636917194089431548627345917635',
        '010269639820977',
        NULL,
        NULL,
        '761454',
        'Residência Clínica',
        '43106/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'João Felipe Correia',
        '66642547230',
        'Observação: 679696716183803458119883064855',
        '403590387922148',
        NULL,
        NULL,
        '096445',
        'Residência Multi',
        '56924/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Yuri Jesus',
        '55200174422',
        'Observação: 36624791081416379388145353862',
        '554277006828103',
        NULL,
        NULL,
        '284833',
        'Residência Multi',
        '24084/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Brenda da Rocha',
        '25152987868',
        'Observação: 122955654935546366493112210254',
        '080028176021107',
        NULL,
        NULL,
        '437751',
        'Residência Clínica',
        '95926/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Ana Julia Santos',
        '89844508914',
        'Observação: 860726158155864360176212338995',
        '911985937442169',
        NULL,
        NULL,
        '843116',
        'Residência Multi',
        '87074/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'João Vitor Nunes',
        '84502758315',
        'Observação: 999257464050349473486839198432',
        '048209412573541',
        NULL,
        NULL,
        '622261',
        'Residência Clínica',
        '85716/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Raquel Sales',
        '97863331097',
        'Observação: 658620771353574007455881056456',
        '071506681883787',
        NULL,
        NULL,
        '751423',
        'Residência Clínica',
        '96262/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Maria Fernanda Gomes',
        '88977798239',
        'Observação: 990866890555528220861614452785',
        '457718624773569',
        NULL,
        NULL,
        '982563',
        'Residência Multi',
        '64626/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Vicente Farias',
        '66101702911',
        'Observação: 939120164403313579214593567489',
        '979211377049961',
        NULL,
        NULL,
        '109203',
        'Residência Clínica',
        '43526/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Bernardo Jesus',
        '60636780038',
        'Observação: 363029946819718367441667801334',
        '226853399928019',
        NULL,
        NULL,
        '834161',
        'Residência Clínica',
        '99794/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Emanuella Freitas',
        '97174262837',
        'Observação: 591954248472851074395001140930',
        '944036084393749',
        NULL,
        NULL,
        '449721',
        'Residência Multi',
        '30288/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Calebe Cavalcanti',
        '49088673224',
        'Observação: 174478867400280786101141473320',
        '856336078715758',
        NULL,
        NULL,
        '362638',
        'Residência Multi',
        '04453/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Ana Vitória Farias',
        '98052739623',
        'Observação: 362173529437285603478594293615',
        '536180047473638',
        NULL,
        NULL,
        '081688',
        'Residência Multi',
        '30559/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Júlia da Cunha',
        '15238318390',
        'Observação: 545135233821027829051911496701',
        '232516592984598',
        NULL,
        NULL,
        '619283',
        'Residência Clínica',
        '18048/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Fernando Ribeiro',
        '52444143007',
        'Observação: 19282156805435298044446420157',
        '590589320408872',
        NULL,
        NULL,
        '824504',
        'Residência Clínica',
        '19288/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Ana Carolina Almeida',
        '18528896645',
        'Observação: 940198912886483325880458502596',
        '062600041966302',
        NULL,
        NULL,
        '445627',
        'Residência Multi',
        '45167/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Lucas Gabriel Carvalho',
        '04735720227',
        'Observação: 650008823212918347177942526676',
        '735949545747804',
        NULL,
        NULL,
        '758563',
        'Residência Multi',
        '96476/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Eduarda Gonçalves',
        '22643963051',
        'Observação: 848208972575825040250797214050',
        '889083649198732',
        NULL,
        NULL,
        '586869',
        'Residência Clínica',
        '54124/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Maria Cecília Carvalho',
        '48841274093',
        'Observação: 781372461266308242317906524909',
        '037367939288880',
        NULL,
        NULL,
        '856922',
        'Residência Multi',
        '97690/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Antônio Gomes',
        '56670705807',
        'Observação: 108256362315378454643779781950',
        '332395180381324',
        NULL,
        NULL,
        '420205',
        'Residência Clínica',
        '70526/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Dra. Maria Clara Monteiro',
        '42159037491',
        'Observação: 328264275321188723622001443421',
        '806034727759782',
        NULL,
        NULL,
        '400902',
        'Residência Clínica',
        '44102/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Benício Caldeira',
        '71215643151',
        'Observação: 730171459087275375383720475069',
        '217293696772800',
        NULL,
        NULL,
        '367868',
        'Residência Clínica',
        '76744/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Ana Sophia Freitas',
        '58457063598',
        'Observação: 914564679130931140894604343714',
        '702394650960860',
        NULL,
        NULL,
        '273763',
        'Residência Clínica',
        '07111/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Marcelo Monteiro',
        '71221184562',
        'Observação: 833889397003035157932529515537',
        '953879883768035',
        NULL,
        NULL,
        '926830',
        'Residência Clínica',
        '36580/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Yuri da Luz',
        '34711382454',
        'Observação: 491086781210979471625715700258',
        '847176737163633',
        NULL,
        NULL,
        '924977',
        'Residência Clínica',
        '16888/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Ana Laura Rezende',
        '24429133900',
        'Observação: 31143700519366950110853858189',
        '145369683351965',
        NULL,
        NULL,
        '525943',
        'Residência Clínica',
        '00394/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Matheus Peixoto',
        '74679370200',
        'Observação: 686090115038450207106137584473',
        '694552482975969',
        NULL,
        NULL,
        '579241',
        'Residência Clínica',
        '06690/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Pietro Silva',
        '52694289734',
        'Observação: 104498608147287955524711090589',
        '449258713067692',
        NULL,
        NULL,
        '683015',
        'Residência Clínica',
        '35912/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Laís Ramos',
        '53112552370',
        'Observação: 553193367444059297996250866937',
        '494453590535463',
        NULL,
        NULL,
        '914291',
        'Residência Multi',
        '95666/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Giovanna Costela',
        '02570449377',
        'Observação: 770807803086391736834157849437',
        '335843385903613',
        NULL,
        NULL,
        '574433',
        'Residência Clínica',
        '39725/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Maria Vitória Azevedo',
        '44697520741',
        'Observação: 599355147124937161900111928644',
        '615022055067780',
        NULL,
        NULL,
        '093789',
        'Residência Multi',
        '36235/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Dra. Yasmin Duarte',
        '91546116922',
        'Observação: 827441896187779363693178580577',
        '187072346964856',
        NULL,
        NULL,
        '915615',
        'Residência Clínica',
        '87538/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Natália Farias',
        '97774678626',
        'Observação: 805905486951630923475429773608',
        '580038585647752',
        NULL,
        NULL,
        '830311',
        'Residência Multi',
        '88219/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'João Pires',
        '21776644437',
        'Observação: 728111929248007335656860222923',
        '148025853992408',
        NULL,
        NULL,
        '519140',
        'Residência Multi',
        '88365/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Augusto das Neves',
        '42762680916',
        'Observação: 2854816732856553507406493211',
        '435564823205252',
        NULL,
        NULL,
        '642894',
        'Residência Multi',
        '48262/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Emanuel Costa',
        '34737621571',
        'Observação: 287456973860763948596420160990',
        '294708192041457',
        NULL,
        NULL,
        '877561',
        'Residência Clínica',
        '82432/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Srta. Pietra Monteiro',
        '07735247758',
        'Observação: 227209464868711439625862466448',
        '853462367199470',
        NULL,
        NULL,
        '580907',
        'Residência Multi',
        '30185/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Kevin Peixoto',
        '10949307795',
        'Observação: 969832589178522696269702412377',
        '417702305362733',
        NULL,
        NULL,
        '677925',
        'Residência Multi',
        '33123/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Dr. Gustavo Henrique Fernandes',
        '63545278714',
        'Observação: 237875754716462285597117537295',
        '695196640706472',
        NULL,
        NULL,
        '545317',
        'Residência Multi',
        '78297/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Ana Júlia Oliveira',
        '44242286716',
        'Observação: 4119544775483864942677402634',
        '968790774660107',
        NULL,
        NULL,
        '043218',
        'Residência Multi',
        '89346/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Luiz Otávio Aragão',
        '59851743167',
        'Observação: 466019984475489875993830264997',
        '872834287273935',
        NULL,
        NULL,
        '021436',
        'Residência Multi',
        '68018/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Emanuelly da Luz',
        '60337066453',
        'Observação: 560268809191802525940061935667',
        '914230375696217',
        NULL,
        NULL,
        '539051',
        'Residência Clínica',
        '50365/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Theo da Rocha',
        '65511534432',
        'Observação: 912715813243143398740432575124',
        '786590728709305',
        NULL,
        NULL,
        '527866',
        'Residência Clínica',
        '84667/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Isabella Almeida',
        '69712071285',
        'Observação: 39206076427096480160739324512',
        '435014937417791',
        NULL,
        NULL,
        '047369',
        'Residência Multi',
        '33873/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Mariane Barbosa',
        '10799281874',
        'Observação: 323677965418075430443606688936',
        '008957657965860',
        NULL,
        NULL,
        '871203',
        'Residência Multi',
        '14161/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Isaac Araújo',
        '69625911014',
        'Observação: 848657079280923678127328023684',
        '047457295806514',
        NULL,
        NULL,
        '385774',
        'Residência Multi',
        '75650/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'João Lucas Barbosa',
        '64606874553',
        'Observação: 673986804521389361424561719602',
        '718149187320387',
        NULL,
        NULL,
        '513293',
        'Residência Multi',
        '75751/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Larissa Duarte',
        '38617397509',
        'Observação: 594961194587667568865382822631',
        '326756018766623',
        NULL,
        NULL,
        '579487',
        'Residência Clínica',
        '77559/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Nicolas Novaes',
        '82279213040',
        'Observação: 763351034812881368587158794396',
        '494626438195243',
        NULL,
        NULL,
        '903245',
        'Residência Multi',
        '55357/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Cauã Gomes',
        '47267248212',
        'Observação: 632298201230243434116487078105',
        '617971912616380',
        NULL,
        NULL,
        '162981',
        'Residência Clínica',
        '93538/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Srta. Melissa Pereira',
        '98434986576',
        'Observação: 12941333206051454167163752051',
        '579412975082995',
        NULL,
        NULL,
        '770260',
        'Residência Clínica',
        '03757/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Luiz Henrique Moraes',
        '38617945206',
        'Observação: 368261156479962077448239323439',
        '933454060298242',
        NULL,
        NULL,
        '446202',
        'Residência Clínica',
        '77542/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Dr. João Miguel Farias',
        '36803987700',
        'Observação: 874043622562378279707020494437',
        '818723392282252',
        NULL,
        NULL,
        '209477',
        'Residência Multi',
        '48078/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Eduardo Lima',
        '58609393823',
        'Observação: 922805528042935886608944458324',
        '673684647718996',
        NULL,
        NULL,
        '418361',
        'Residência Multi',
        '56521/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Mariane Azevedo',
        '87443472678',
        'Observação: 912383057510963591177776700384',
        '586515950408711',
        NULL,
        NULL,
        '424098',
        'Residência Clínica',
        '75733/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Larissa Cardoso',
        '67124184423',
        'Observação: 965746273401457715217572014339',
        '172096966017978',
        NULL,
        NULL,
        '898191',
        'Residência Clínica',
        '80898/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Sra. Ana Luiza Cunha',
        '61102142936',
        'Observação: 796354344618490622681738613775',
        '218094932798608',
        NULL,
        NULL,
        '837523',
        'Residência Multi',
        '85263/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Lucas da Conceição',
        '96999592675',
        'Observação: 183848094329641526119616553025',
        '543622756266070',
        NULL,
        NULL,
        '546755',
        'Residência Clínica',
        '65264/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Lívia Campos',
        '31729225373',
        'Observação: 157455483124963515112220413397',
        '077512684535135',
        NULL,
        NULL,
        '968349',
        'Residência Clínica',
        '96453/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Benjamin Cardoso',
        '32077304443',
        'Observação: 187483704155182050173420027077',
        '856403687254257',
        NULL,
        NULL,
        '782346',
        'Residência Clínica',
        '11744/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Daniela da Rocha',
        '72006492809',
        'Observação: 472360475414021309378472377443',
        '103486988451691',
        NULL,
        NULL,
        '147246',
        'Residência Multi',
        '93619/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Mariane Porto',
        '62152658880',
        'Observação: 618749340172545313035390989832',
        '895120214670532',
        NULL,
        NULL,
        '979629',
        'Residência Clínica',
        '70912/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Anthony Ribeiro',
        '78273109527',
        'Observação: 864599726064605821487452418793',
        '248617658989047',
        NULL,
        NULL,
        '863915',
        'Residência Clínica',
        '11131/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Isis da Costa',
        '61262355810',
        'Observação: 75055629300371379765637090524',
        '700002310635847',
        NULL,
        NULL,
        '083024',
        'Residência Clínica',
        '75349/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Fernando Porto',
        '25966949566',
        'Observação: 472101328789574719012202663100',
        '939142854925584',
        NULL,
        NULL,
        '857500',
        'Residência Multi',
        '58983/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Maria Fernanda Silva',
        '53436222613',
        'Observação: 901211016364682537620606775487',
        '119048492946063',
        NULL,
        NULL,
        '848907',
        'Residência Clínica',
        '17231/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'André da Rosa',
        '00197349731',
        'Observação: 39794326637602854150095214991',
        '203385903253890',
        NULL,
        NULL,
        '092420',
        'Residência Clínica',
        '19929/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Esther Novaes',
        '47009069769',
        'Observação: 228552313970493327099181980255',
        '982591023912680',
        NULL,
        NULL,
        '801681',
        'Residência Clínica',
        '24773/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '12345678912345'),
        'Pedro Miguel Campos',
        '95924697643',
        'Observação: 975406667936422695436873815294',
        '682430733762227',
        NULL,
        NULL,
        '957362',
        'Residência Multi',
        '69164/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Diogo Teixeira',
        '71044915201',
        'Observação: 852632059860055454991114539671',
        '207170179058322',
        NULL,
        NULL,
        '454822',
        'Residência Clínica',
        '35670/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Henrique Pereira',
        '39501802821',
        'Observação: 298822590678532531453809587435',
        '267002219206946',
        NULL,
        NULL,
        '667841',
        'Residência Multi',
        '38986/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '98765432165498'),
        'Gabrielly Azevedo',
        '20343792255',
        'Observação: 172512814829855587233072284878',
        '883314318547600',
        NULL,
        NULL,
        '380636',
        'Residência Clínica',
        '38780/PE'
    );

    INSERT INTO tb_estudante (
        tipo_estudante,
        instituicao,
        nome,
        cpf,
        observacao,
        cns,
        periodo,
        curso,
        cbo,
        programa,
        registro_conselho
    )
    VALUES (
        'Pós-graduando',
        (SELECT REF(i) FROM tb_instituicao i WHERE i.cnpj = '15975335795159'),
        'Beatriz da Cunha',
        '72125011568',
        'Observação: 363531366055023476645157696328',
        '301419873608495',
        NULL,
        NULL,
        '317051',
        'Residência Multi',
        '16949/PE'
    );

    COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('Erro ao executar a transação: ' || SQLERRM);
END;
