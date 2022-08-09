INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Maria', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Ação e Aventura');
INSERT INTO tb_genre (name) VALUES ('Infantil');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Senhor dos Anéis', 'Anel dourado', 2000, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Filme composto por uma guerra atrás do anél dourado', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Velozes e furiosos', 'Apaixonados por carros', 2004, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Filme composto por diferentes ações com carro', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Turma da mônica', 'Filme infantil', 2006, 'https://cdn.pixabay.com/photo/2018/03/22/10/55/training-course-3250007_1280.jpg', 'Filme composto por aventuras com a Turma da Mônica', 3);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Excelente filme!!', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Gostei muito do filme!!', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme muito infantil, porém muito divertido!!', 2, 3);

