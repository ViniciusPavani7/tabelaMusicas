CREATE DATABASE Musicas;

USE Musicas;

CREATE TABLE favorita (
  ID int,
  nome varchar(255),
  artista varchar(255),
  idioma varchar(255)
  duracaomin int
  );

INSERT INTO `favorita` (`ID`, `nome`, `artista`, `idioma`, `duracaomin`) 
VALUES
(1, 'BIBI Vengeance', 'BIBI', 'Coreano', 3),
(2, 'KAZINO', 'BIBI', 'Coreano', 3),
(3, 'The Weekend', '88rising', 'Inglẽs', 3),
(4, 'BAD SAD AND MAD', 'BIBI', 'Coreano', 3),
(5, 'Best Lover', '88rising', 'ingles', 3),
(6, 'Amigos', 'BIBI', 'Espanhol', 3),
(7, 'Restless', 'BIBI', 'Coreano', 3),
(8, 'MotoSpeed 24', 'BIBI', 'Coreano', 3),
(9, 'Animal Farm', 'BIBI', 'Coreano', 3),
(10, 'Wet Nightmare', 'BIBI', 'Coreano', 3),
(11, 'Loveholics Hangover', 'BIBI', 'Coreano', 3),
(12, 'Sweet Sorrow of Mother', 'BIBI', 'Coreano', 3),
(13, 'Witch Hunt', 'BIBI', 'Coreano', 3),
(14, 'Lowlife Princess', 'BIBI', 'Coreano', 3),
(15, 'JOTTO', 'BIBI', 'Coreano', 3),
(16, 'City Love', 'BIBI', 'Coreano', 3),
(17, 'Bam Yang Gang', 'BIBI', 'Coreano', 3),
(18, 'Sugar RUsh', 'BIBI', 'Coreano', 3),
(19, 'It this bad b****** number?', 'BIBI', 'Coreano', 3),
(20, 'I AM SHAMPOO', 'BIBI', 'Coreano', 3);
