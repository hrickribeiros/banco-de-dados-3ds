--- 31-03-2026 11:14:21 SQLite
/***** ERROR ******
-- Criação da tabela Aluno
INSERT INTO Aluno (id_aluno, nome, idade)
VALUES
(1, 'Ana Costa', 18),
(2, 'João Silva', 20),
(3, 'Maria Oliveira', 19),
(4, 'Carlos Souza', 21),
(5, 'Beatriz Santos', 22);

);

-- Criação da tabela Professor
INSERT INTO Professor (id_professor, nome, cpf)
VALUES
(1, 'Marcos Lima', 01234567890),
(2, 'Fernanda Silva', 12345678901),
(3, 'Ricardo Souza', 23456789012);

);

-- Criação da tabela Escola
INSERT INTO Escola (id_escola, nome, cnpj)
VALUES
(1, 'Colégio Papa João Paulo I', 12345678000190),
(2, 'Colégio Estadual do Paraná', 23456789000101),
(3, 'Colégio Papa João Paulo II', 34567890000112);

);
 ----- 
SQLITE_ERROR: sqlite3 result code 1: no such table: Aluno
*****/


