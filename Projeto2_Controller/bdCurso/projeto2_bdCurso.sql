CREATE DATABASE bdCurso;
use bdCurso;

CREATE TABLE tblAluno (
	idAluno int NOT NULL PRIMARY KEY IDENTITY(1,1),
	matriculaAluno varchar(10) NOT NULL,
	nomeAluno varchar(100) NOT NULL,
	dataNascimentoAluno date NOT NULL,
);

CREATE TABLE tblCurso (
	idCurso int NOT NULL PRIMARY KEY IDENTITY (1,1),
	nomeCurso varchar(50) NOT NULL,
	turnoCurso varchar(10)
	);

SELECT * FROM tblAluno;
SELECT * FROM tblCurso;

INSERT INTO tblAluno(matriculaAluno, nomeAluno, dataNascimentoAluno)
	VALUES 
	('1000', 'Zequinha Felix', '20191212'),
	('1001', 'Bentinho Santos', '20210113');

INSERT INTO tblCurso(nomeCurso, turnoCurso)
	VALUES 
	('JavaScript I', 'manhã'),
	('JavaScript II', 'noite');

	SELECT * FROM tblAluno;
	SELECT * FROM tblCurso;