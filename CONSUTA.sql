--Executar consultas para verificar se os dados foram importados corretamente em todas as tabelas
SELECT * FROM tabelaalunos

SELECT * FROM tabeladisciplinas

SELECT * FROM tabelanotas

SELECT * FROM tabelaprofessores

SELECT * FROM tabelaturmas

SELECT * FROM tabelaturma_aluno

SELECT * FROM tabelaturma_disciplina

--Retorne as informações de todos os alunos ordenados pelo nome

SELECT * FROM tabelaalunos
ORDER BY nome_aluno

--Retornar a disciplina que possui a carga horaria maior que 40
SELECT * FROM tabeladisciplinas
WHERE carga_horaria > '40'

--Buscar as notas que são maiores que 6 e menores que 8
SELECT * FROM tabelanotas
WHERE nota > '6' AND nota < '8';

