INSERT INTO TB_VENDEDORES(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO)
VALUES('00400','Maria do Rosario',TO_DATE('23/07/2012','DD/MM/YYYY'), 0.15);

INSERT INTO TB_VENDEDORES(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO)
VALUES ('00810','Marcia Almeida',TO_DATE('14/12/2016','DD/MM/YYYY'), 0.18);

INSERT INTO TB_VENDEDORES (MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO)
VALUES ('00414','Carlos Moreira',TO_DATE('13/11/2015','DD/MM/YYYY'), 0.14);

INSERT INTO TB_VENDEDORES (MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO) 
VALUES ('00934','Juvenildo Martins',TO_DATE('09/03/2010','DD/MM/YYYY'), 0.20);


SELECT * FROM tb_vendedores;