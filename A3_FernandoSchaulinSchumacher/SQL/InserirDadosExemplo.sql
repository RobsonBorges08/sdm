-- Vamos adicionar alguns livros
USE biblioteca;
GO
INSERT INTO livros (titulo, escritor, publicadora, localizacao)
VALUES
    ('O Pequeno Pr�ncipe', 'Antoine de Saint-Exup�ry', 'Editora Seguinte', 'A-001'),
    ('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Editora Rocco', 'B-002'),
    ('As Cr�nicas de N�rnia', 'C.S. Lewis', 'Editora Martins Fontes', 'C-003'),
    ('A Menina que Roubava Livros', 'Markus Zusak', 'Editora Intr�nseca', 'D-004'),
    ('A Culpa � das Estrelas', 'John Green', 'Editora Intr�nseca', 'F-006'),
    ('Dom Quixote', 'Miguel de Cervantes', 'Editora Nova Fronteira', 'G-007'),
    ('Orgulho e Preconceito', 'Jane Austen', 'Editora Martin Claret', 'H-008'),
    ('O Senhor dos An�is', 'J.R.R. Tolkien', 'Editora Martins Fontes', 'I-009'),
    ('A Revolu��o dos Bichos', 'George Orwell', 'Editora Companhia das Letras', 'J-010'),
	('Moby Dick', 'Herman Melville', 'Editora Penguin Companhia', 'K-011'),
    ('O Morro dos Ventos Uivantes', 'Emily Bronte', 'Editora Martin Claret', 'L-012'),
	('Viagem ao Centro da Terra', 'J�lio Verne', 'Editora FTD', 'D-030');

INSERT INTO usuarios (username, password)
VALUES
    ('marisangila', 'mari'), -- A mestra das senhas secretas
    ('admin', 'admin'); -- A guardi� da senha forte

