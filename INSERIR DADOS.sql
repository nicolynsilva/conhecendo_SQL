--inserir dados tabela alunos.
INSERT INTO tabelaalunos (
  id_aluno, nome_aluno, data_nascimento, genero, endereco, telefone_contato, email)
  VALUES
 ('1','João Silva','2005-03-15','Masculino','Rua das Flores, 123','(11) 9876-5432','joao@email.com'), 
 ('2','Maria Santos','2006-06-20','Feminino','Avenida Principal, 456','(11) 8765-4321','maria@email.com'), 
 ('3','Pedro Soares','2004-01-10','Masculino','Rua Central, 789','(11) 7654-3210','pedro@email.com'), 
 ('4','Ana Lima','2005-04-02','Feminino','Rua da Escola, 56','(11) 8765-4321','ana@email.com'), 
 ('5','Mariana Fernandes','2005-08-12','Feminino','Avenida da Paz, 789','(11) 5678-1234','mariana@email.com'), 
 ('6','Lucas Costa','2003-11-25','Masculino','Rua Principal, 456','(11) 1234-5678','lucas@email.com'), 
 ('7','Isabela Santos','2006-09-10','Feminino','Rua da Amizade, 789','(11) 9876-5432','isabela@email.com'), 
 ('8','Gustavo Pereira','2004-05-15','Masculino','Avenida dos Sonhos, 123','(11) 7654-3210','gustavo@email.com'), 
 ('9','Carolina Oliveira','2005-02-20','Feminino','Rua da Alegria, 456','(11) 8765-4321','carolina@email.com'), 
 ('10','Daniel Silva','2003-10-05','Masculino','Avenida Central, 789','(11) 1234-5678','daniel@email.com'), 
 ('11','Larissa Souza','2004-12-08','Feminino','Rua da Felicidade, 123','(11) 9876-5432','larissa@email.com'), 
 ('12','Bruno Costa','2005-07-30','Masculino','Avenida Principal, 456','(11) 7654-3210','bruno@email.com'), 
 ('13','Camila Rodrigues','2006-03-22','Feminino','Rua das Estrelas, 789','(11) 8765-4321','camila@email.com'), 
 ('14','Rafael Fernandes','2004-11-18','Masculino','Avenida dos Sonhos, 123','(11) 1234-5678','rafael@email.com'), 
 ('15','Letícia Oliveira','2005-01-05','Feminino','Rua da Alegria, 456','(11) 9876-5432','leticia@email.com'), 
 ('16','Fernanda Lima','2004-02-12','Feminino','Rua da Esperança, 789','(11) 4567-8901','fernanda@email.com'), 
 ('17','Vinícius Santos','2003-07-28','Masculino','Avenida da Amizade, 123','(11) 8901-2345','vinicius@email.com'), 
 ('18','Juliana Pereira','2006-09-01','Feminino','Rua das Rosas, 789','(11) 3456-7890','juliana@email.com'); 

--inserir dados tabela professores.
INSERT INTO tabelaprofessores (
  id_professor, nome_professor, data_nascimento, genero, telefone_contato, email)
  VALUES
 ('1','Ana Oliveira','1980-05-25','Feminino','(11) 1234-5678','ana@email.com'), 
 ('2','Carlos Ferreira','1975-09-12','Masculino','(11) 2345-6789','carlos@email.com'), 
 ('3','Mariana Santos','1982-03-15','Feminino','(11) 3456-7890','mariana@email.com'), 
 ('4','Ricardo Silva','1978-08-20','Masculino','(11) 7890-1234','ricardo@email.com'), 
 ('5','Fernanda Lima','1985-01-30','Feminino','(11) 4567-8901','fernanda@email.com');
 
--inserir dados tabela disciplinas.
INSERT INTO tabeladisciplinas (
  id_disciplina, nome_disciplina, descricao, carga_horaria, id_professor)
  VALUES
 ('1','Matemática','Estudo de conceitos matemáticos avançados','60','1'), 
 ('2','História','História mundial e local','45','2'), 
 ('3','Física','Princípios fundamentais da física','60','1'), 
 ('4','Química','Estudo da química e suas aplicações','45','3'), 
 ('5','Inglês','Aulas de inglês para iniciantes','45','4'), 
 ('6','Artes','Exploração da criatividade artística','30','5'); 
 
--inserir dados tabela turmas
INSERT INTO tabelaturmas (
  id_turma, nome_turma, ano_letivo, id_professor_orient)
  VALUES
 ('1','Turma A','2023','1'), 
 ('2','Turma B','2023','2'), 
 ('3','Turma C','2023','3'), 
 ('4','Turma D','2023','4'), 
 ('5','Turma E','2023','5');
 
 --inserir dados tabelaturma_disciplina
INSERT INTO tabelaturma_disciplina (
  id_turma, id_disciplina)
  VALUES
 ('1','1'), 
 ('2','2'), 
 ('3','3'), 
 ('4','4'), 
 ('5','5'), 
 ('1','3'), 
 ('2','1'), 
 ('3','2');
 
 --inserir dados tabelaturma_aluno 
INSERT INTO tabelaturma_aluno(
  id_turma, id_aluno)
  VALUES
 ('1','1'), 
 ('2','2'), 
 ('3','3'), 
 ('4','4'), 
 ('5','5'), 
 ('1','6'), 
 ('2','7'), 
 ('3','8'), 
 ('4','9'), 
 ('5','10'); 
 
  --inserir dados tabela nota
INSERT INTO tabelanotas(
  id_nota, id_aluno, id_disciplina, nota, data_avaliacao)
  VALUES
 (2,1,1,6.19,'07/07/2023'),
 (3,1,2,7.18,'07/07/2023'),
 (4,1,3,7.47,'07/07/2023'),
 (5,1,4,7.46,'07/07/2023'),
 (6,1,5,4.35,'07/07/2023'),
 (7,1,6,4.43,'07/07/2023'),
 (8,1,7,0.76,'07/07/2023'),
 (9,1,8,9.22,'07/07/2023'),
 (10,1,9,9.04,'07/07/2023'),
 (11,1,10,3.28,'07/07/2023'),
 (12,2,1,1.34,'07/09/2023'),
 (13,2,2,3.1,'07/09/2023'),
 (14,2,3,1.66,'07/09/2023'),
 (15,2,4,0.03,'07/09/2023'),
 (16,2,5,4.34,'07/09/2023'),
 (17,2,6,4.02,'07/09/2023'),
 (18,2,7,8.79,'07/09/2023'),
 (19,2,8,1.17,'07/09/2023'),
 (20,2,9,8.26,'07/09/2023'),
 (21,2,10,3.41,'07/09/2023'),
 (22,3,1,6.82,'07/27/2023'),
 (23,3,2,8.21,'07/27/2023'),
 (24,3,3,1.3,'07/27/2023'),
 (25,3,4,4.01,'07/27/2023'),
 (26,3,5,0.25,'07/27/2023'),
 (27,3,6,6.63,'07/27/2023'),
 (28,3,7,9.74,'07/27/2023'),
 (29,3,8,3.77,'07/27/2023'),
 (30,3,9,0.58,'07/27/2023'),
 (31,3,10,8.52,'07/27/2023'),
 (32,4,1,8.37,'08/08/2023'),
 (33,4,2,0.26,'08/08/2023'),
 (34,4,3,5.95,'08/08/2023'),
 (35,4,4,6.98,'08/08/2023'),
 (36,4,5,6.18,'08/08/2023'),
 (37,4,6,4.79,'08/08/2023'),
 (38,4,7,7.96,'08/08/2023'),
 (39,4,8,0.62,'08/08/2023'),
 (40,4,9,7.77,'08/08/2023'),
 (41,4,10,5.81,'08/08/2023'),
 (42,5,1,2.25,'08/15/2023'),
 (43,5,2,5.82,'08/15/2023'),
 (44,5,3,4.11,'08/15/2023'),
 (45,5,4,7.99,'08/15/2023'),
 (46,5,5,3.23,'08/15/2023'),
 (47,5,6,8.09,'08/15/2023'),
 (48,5,7,8.24,'08/15/2023'),
 (49,5,8,3.33,'08/15/2023'),
 (50,5,9,4.24,'08/15/2023'),
 (51,5,10,0.11,'08/15/2023');