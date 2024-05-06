BEGIN
    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'Sarah Heloisa',
        '8763085926',
        '07897388212',
        'Financeiro',
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR')
    );
    
    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'Manoel Gomes',
        '9712687421',
        '39874563215',
        'UGETE',        
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'CAR')
    );

    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'Gustavo Lima',
        '9697456314',
        '98426684598',
        'UGPOS',
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO')
    );

    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'Roberta Baudel',
        '1254168429',
        '54654512694',
        'UGETE',
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'ONCO')
    );

    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'Maxwell Volnei',
        '3461524361',
        '34498172167',
        'UGPOS',
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO')
    );

    INSERT INTO tb_colaborador (
        nome,
        matricula,
        cpf,
        lotacao,
        servico
    )
    VALUES (
        'José Lamartine',
        '3721279171',
        '21721721271',
        'Gestão de Pessoas',
        (SELECT REF(s) FROM tb_servico s WHERE s.codigo = 'RADIO')    
    );

    COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('
        Erro ao executar a transação: ' || SQLERRM);
END;
