BEGIN
    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Lucca da Paz',
        '15640859267',
        '46418705917',
        'Dermatologia',
        NULL,
        '84141/PE'
    );
    
    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Lívia da Cunha',
        '5693783162',
        '37784707275',
        'Gestão de Pessoas',        
        NULL,
        '16234/PE'
    );

    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Davi Mendes',
        '27376512255',
        '03524931545',
        'Dermatologia',
        NULL,
        '35908/PE'
    );

    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Francisco Alves',
        '38468769864',
        '93433049777',
        'Gestão de Pessoas',
        NULL,
        '27356/PE'
    );

    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Larissa das Neves',
        '1207028042',
        '37554252303',
        'Dermatologia',
        NULL,
        '65297/PE'
    );

    INSERT INTO tb_medico (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        crm
    )
    VALUES (
        'Diogo Alves',
        '23955615212',
        '43503255246',
        'Financeiro',
        NULL,
        '61966/PE'
    );


    COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('
        Erro ao executar a transação: ' || SQLERRM);
END;
