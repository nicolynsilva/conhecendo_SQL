--criar tabela alunos
CREATE TABLE tabelaalunos (
    id_Aluno INT PRIMARY KEY,
    nome_Aluno VARCHAR(200),
    data_Nascimento DATE,
    genero VARCHAR(50),
    endereco VARCHAR(200),
    telefone_Contato VARCHAR(50),
    email VARCHAR(200)
);

--criar tabela professores
CREATE TABLE tabelaprofessores (
  id_professor INT PRIMARY key,
  nome_professor VARCHAR(200),
  data_Nascimento DATE,
  genero VARCHAR(50),
  telefone_Contato VARCHAR(50),
  email VARCHAR(200)
  );
  
  --criar tabela disciplina 
  CREATE TABLE tabeladisciplinas (
  id_disciplina INT PRIMARY KEY,
  nome_disciplina VARCHAR (200),
  descricao TEXT,
  carga_horaria, INT,
  id_professor INT,
  FOREIGN KEY (id_professor) REFERENCES tabelaprofessores (id_professor)
  );
  
  --- criar tabela turnmas
  CREATE TABLE tabelaturmas (
    id_turma INT PRIMARY KEY,
    nome_turma VARCHAR (200),
    ano_letivo INT,
    id_professor_orient int,
    FOREIGN KEY (id_professor_orient) REFERENCES tabelaprofessores(id_professor)
    );
    
 --criar tabela turma_disciplina
 CREATE TABLE tabelaturma_disciplina (
   id_turma INT,
   id_disciplina INT,
   PRIMARY KEY (id_turma, id_disciplina),
   FOREIGN KEY (id_turma) REFERENCES tabelaturmas(id_turma),
   FOREIGN KEY (id_disciplina) REFERENCES tabeladisciplinas(id_disciplina)
);
--ainda nao foi criado    
-- criar tabela turma_alunos
CREATE TABLE tabelaturma_aluno (
  id_turma INT,
  id_aluno INT,
  PRIMARY KEY (id_turma, id_aluno),
  FOREIGN KEY (id_turma) REFERENCES tabelaturmas(id_turma),
  FOREIGN KEY (id_aluno) REFERENCES tabelaalunos(id_aluno)
);
  
 ---criar tabela notas
 CREATE TABLE tabelanotas (
   id_nota INT PRIMARY KEY,
   id_aluno INT,
   id_disciplina INT,
   nota DECIMAL (3,2),
   data_avaliacao DATE,
   FOREIGN KEY (id_aluno) REFERENCES tabelaalunos (id_aluno),
   FOREIGN KEY (id_disciplina) REFERENCES tabeladisciplinas (id_disciplina)
   );