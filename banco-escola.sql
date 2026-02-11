-- 1. Criar o Banco de Dados
CREATE DATABASE IF NOT EXISTS escola;
USE escola;

-- 2. Criar tabela de Professores
CREATE TABLE professores (
    prof_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    especialidade VARCHAR(50),
    data_contratacao DATE
);

-- 3. Criar tabela de Cursos
CREATE TABLE cursos (
    curso_id INT AUTO_INCREMENT PRIMARY KEY,
    nome_curso VARCHAR(100) NOT NULL,
    carga_horaria INT,
    prof_id INT,
    FOREIGN KEY (prof_id) REFERENCES professores(prof_id)
);

-- 4. Criar tabela de Alunos
CREATE TABLE alunos (
    aluno_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    email VARCHAR(100) UNIQUE
);

-- 5. Criar tabela de Matrículas (Relacionamento Aluno-Curso)
CREATE TABLE matriculas (
    matricula_id INT AUTO_INCREMENT PRIMARY KEY,
    aluno_id INT,
    curso_id INT,
    data_matricula DATE,
    FOREIGN KEY (aluno_id) REFERENCES alunos(aluno_id),
    FOREIGN KEY (curso_id) REFERENCES cursos(curso_id)
);
