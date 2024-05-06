BEGIN
INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'Otávio Gonçalves',
        '22138193686',
        '6572938160',
        'Cardiologia',
        NULL,
        '94918/PE'
    );

    INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'Gustavo Henrique da Paz',
        '48715488212',
        '72775974595',
        'Gestão de Pessoas',
        NULL,
        '53489/PE'
    );

    INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'Mariane Alves',
        '74238031306',
        '98173832355',
        'Superintendência',
        NULL,
        '20837/PE'
    );

    INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'Ana Aragão',
        '98653636734',
        '31909299932',
        'Gestão de Pessoas',
        NULL,
        '20091/PE'
    );

    INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'Eduardo Nunes',
        '70428170203',
        '42689698531',
        'Gestão de Pessoas',
        NULL,
        '32301/PE'
    );

    INSERT INTO tb_enfermeiro (
        nome,
        matricula,
        cpf,
        lotacao,
        servico,
        coren
    )
    VALUES (
        'João Pedro Oliveira',
        '63494778649',
        '45107671166',
        'Superintendência',
        NULL,
        '63085/PE'
    );

    COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('
        Erro ao executar a transação: ' || SQLERRM);
END;
