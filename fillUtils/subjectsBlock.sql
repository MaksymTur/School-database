insert into subjects (title)
values ('Debate'),
       ('Polish'),
       ('English'),
       ('Foreign language II'),
       ('Mathematics'),
       ('Biology'),
       ('Chemistry'),
       ('Physics'),
       ('Geography'),
       ('Informatics'),
       ('History'),
       ('Civics');

insert into themes (title, subject_id, lessons_length, theme_order)
values ('BlackLivesMatter', 1, 20, 1),
       ('DoesTheGodExist', 1, 20, 2),
       ('Grammar', 2, 10, 1),
       ('Reading', 2, 20, 2),
       ('Speaking', 2, 10, 3),
       ('Grammar', 3, 10, 1),
       ('Reading', 3, 20, 2),
       ('Speaking', 3, 10, 3),
       ('Grammar', 4, 10, 1),
       ('Reading', 4, 20, 2),
       ('Speaking', 4, 10, 3),
       ('Geometry', 5, 15, 1),
       ('Algebra', 5, 20, 2),
       ('Anatomy', 6, 20, 1),
       ('Heredity And Evolution', 6, 20, 2),
       ('Lab', 8, 20, 1),
       ('Theory', 8, 20, 2),
       ('Countries', 9, 20, 1),
       ('Environment', 9, 20, 2),
       ('C++', 10, 20, 1),
       ('Python', 10, 20, 2),
       ('World', 11, 20, 1),
       ('Poland', 11, 20, 2),
       ('Politics', 12, 20, 2),
       ('Laws', 12, 20, 1);

insert into groups (title, subject_id)
values ('Debate 11A 1', 1),
       ('Debate 11A 2', 1),
       ('Polish 11A 1', 2),
       ('Polish 11A 2', 2),
       ('English 11A 1', 3),
       ('English 11A 2', 3),
       ('Foreign languageII 11A 1', 4),
       ('Foreign languageII 11A 2', 4),
       ('Mathematics 11A 1', 5),
       ('Biology 11A 1', 6),
       ('Chemistry 11A 1', 7),
       ('Physics 11A 1', 8),
       ('Geography 11A 1', 9),
       ('Informatics 11A 1', 10),
       ('Informatics 11A 2', 10),
       ('History 11A 1', 11),
       ('Civics 11A 1', 12),
       ('Debate 11B 1', 1),
       ('Debate 11B 2', 1),
       ('Polish 11B 1', 2),
       ('Polish 11B 2', 2),
       ('English 11B 1', 3),
       ('English 11B 2', 3),
       ('Foreign languageII 11B 1', 4),
       ('Foreign languageII 11B 2', 4),
       ('Mathematics 11B 1', 5),
       ('Biology 11B 1', 6),
       ('Chemistry 11B 1', 7),
       ('Physics 11B 1', 8),
       ('Geography 11B 1', 9),
       ('Informatics 11B 1', 10),
       ('Informatics 11B 2', 10),
       ('History 11B 1', 11),
       ('Civics 11B 1', 12),
       ('Debate 11C 1', 1),
       ('Debate 11C 2', 1),
       ('Polish 11C 1', 2),
       ('Polish 11C 2', 2),
       ('English 11C 1', 3),
       ('English 11C 2', 3),
       ('Foreign languageII 11C 1', 4),
       ('Foreign languageII 11C 2', 4),
       ('Mathematics 11C 1', 5),
       ('Biology 11C 1', 6),
       ('Chemistry 11C 1', 7),
       ('Physics 11C 1', 8),
       ('Geography 11C 1', 9),
       ('Informatics 11C 1', 10),
       ('Informatics 11C 2', 10),
       ('History 11C 1', 11),
       ('Civics 11C 1', 12);

insert into groups_history (pupil_id, group_id, begin_time)
values (1, 1, '2021-08-31 11:00:00'),
       (1, 3, '2021-08-31 11:00:00'),
       (1, 5, '2021-08-31 11:00:00'),
       (1, 7, '2021-08-31 11:00:00'),
       (1, 9, '2021-08-31 11:00:00'),
       (1, 10, '2021-08-31 11:00:00'),
       (1, 11, '2021-08-31 11:00:00'),
       (1, 12, '2021-08-31 11:00:00'),
       (1, 13, '2021-08-31 11:00:00'),
       (1, 14, '2021-08-31 11:00:00'),
       (1, 16, '2021-08-31 11:00:00'),
       (1, 17, '2021-08-31 11:00:00'),
       (2, 2, '2021-08-31 11:00:00'),
       (2, 4, '2021-08-31 11:00:00'),
       (2, 6, '2021-08-31 11:00:00'),
       (2, 8, '2021-08-31 11:00:00'),
       (2, 9, '2021-08-31 11:00:00'),
       (2, 10, '2021-08-31 11:00:00'),
       (2, 11, '2021-08-31 11:00:00'),
       (2, 12, '2021-08-31 11:00:00'),
       (2, 13, '2021-08-31 11:00:00'),
       (2, 15, '2021-08-31 11:00:00'),
       (2, 16, '2021-08-31 11:00:00'),
       (2, 17, '2021-08-31 11:00:00'),
       (3, 1, '2021-08-31 11:00:00'),
       (3, 3, '2021-08-31 11:00:00'),
       (3, 5, '2021-08-31 11:00:00'),
       (3, 7, '2021-08-31 11:00:00'),
       (3, 9, '2021-08-31 11:00:00'),
       (3, 10, '2021-08-31 11:00:00'),
       (3, 11, '2021-08-31 11:00:00'),
       (3, 12, '2021-08-31 11:00:00'),
       (3, 13, '2021-08-31 11:00:00'),
       (3, 14, '2021-08-31 11:00:00'),
       (3, 16, '2021-08-31 11:00:00'),
       (3, 17, '2021-08-31 11:00:00'),
       (4, 2, '2021-08-31 11:00:00'),
       (4, 4, '2021-08-31 11:00:00'),
       (4, 6, '2021-08-31 11:00:00'),
       (4, 8, '2021-08-31 11:00:00'),
       (4, 9, '2021-08-31 11:00:00'),
       (4, 10, '2021-08-31 11:00:00'),
       (4, 11, '2021-08-31 11:00:00'),
       (4, 12, '2021-08-31 11:00:00'),
       (4, 13, '2021-08-31 11:00:00'),
       (4, 15, '2021-08-31 11:00:00'),
       (4, 16, '2021-08-31 11:00:00'),
       (4, 17, '2021-08-31 11:00:00'),
       (5, 1, '2021-08-31 11:00:00'),
       (5, 3, '2021-08-31 11:00:00'),
       (5, 5, '2021-08-31 11:00:00'),
       (5, 7, '2021-08-31 11:00:00'),
       (5, 9, '2021-08-31 11:00:00'),
       (5, 10, '2021-08-31 11:00:00'),
       (5, 11, '2021-08-31 11:00:00'),
       (5, 12, '2021-08-31 11:00:00'),
       (5, 13, '2021-08-31 11:00:00'),
       (5, 14, '2021-08-31 11:00:00'),
       (5, 16, '2021-08-31 11:00:00'),
       (5, 17, '2021-08-31 11:00:00'),
       (6, 2, '2021-08-31 11:00:00'),
       (6, 4, '2021-08-31 11:00:00'),
       (6, 6, '2021-08-31 11:00:00'),
       (6, 8, '2021-08-31 11:00:00'),
       (6, 9, '2021-08-31 11:00:00'),
       (6, 10, '2021-08-31 11:00:00'),
       (6, 11, '2021-08-31 11:00:00'),
       (6, 12, '2021-08-31 11:00:00'),
       (6, 13, '2021-08-31 11:00:00'),
       (6, 15, '2021-08-31 11:00:00'),
       (6, 16, '2021-08-31 11:00:00'),
       (6, 17, '2021-08-31 11:00:00'),
       (7, 1, '2021-08-31 11:00:00'),
       (7, 3, '2021-08-31 11:00:00'),
       (7, 5, '2021-08-31 11:00:00'),
       (7, 7, '2021-08-31 11:00:00'),
       (7, 9, '2021-08-31 11:00:00'),
       (7, 10, '2021-08-31 11:00:00'),
       (7, 11, '2021-08-31 11:00:00'),
       (7, 12, '2021-08-31 11:00:00'),
       (7, 13, '2021-08-31 11:00:00'),
       (7, 14, '2021-08-31 11:00:00'),
       (7, 16, '2021-08-31 11:00:00'),
       (7, 17, '2021-08-31 11:00:00'),
       (8, 2, '2021-08-31 11:00:00'),
       (8, 4, '2021-08-31 11:00:00'),
       (8, 6, '2021-08-31 11:00:00'),
       (8, 8, '2021-08-31 11:00:00'),
       (8, 9, '2021-08-31 11:00:00'),
       (8, 10, '2021-08-31 11:00:00'),
       (8, 11, '2021-08-31 11:00:00'),
       (8, 12, '2021-08-31 11:00:00'),
       (8, 13, '2021-08-31 11:00:00'),
       (8, 15, '2021-08-31 11:00:00'),
       (8, 16, '2021-08-31 11:00:00'),
       (8, 17, '2021-08-31 11:00:00'),
       (9, 1, '2021-08-31 11:00:00'),
       (9, 3, '2021-08-31 11:00:00'),
       (9, 5, '2021-08-31 11:00:00'),
       (9, 7, '2021-08-31 11:00:00'),
       (9, 9, '2021-08-31 11:00:00'),
       (9, 10, '2021-08-31 11:00:00'),
       (9, 11, '2021-08-31 11:00:00'),
       (9, 12, '2021-08-31 11:00:00'),
       (9, 13, '2021-08-31 11:00:00'),
       (9, 14, '2021-08-31 11:00:00'),
       (9, 16, '2021-08-31 11:00:00'),
       (9, 17, '2021-08-31 11:00:00'),
       (10, 2, '2021-08-31 11:00:00'),
       (10, 4, '2021-08-31 11:00:00'),
       (10, 6, '2021-08-31 11:00:00'),
       (10, 8, '2021-08-31 11:00:00'),
       (10, 9, '2021-08-31 11:00:00'),
       (10, 10, '2021-08-31 11:00:00'),
       (10, 11, '2021-08-31 11:00:00'),
       (10, 12, '2021-08-31 11:00:00'),
       (10, 13, '2021-08-31 11:00:00'),
       (10, 15, '2021-08-31 11:00:00'),
       (10, 16, '2021-08-31 11:00:00'),
       (10, 17, '2021-08-31 11:00:00'),
       (11, 1, '2021-08-31 11:00:00'),
       (11, 3, '2021-08-31 11:00:00'),
       (11, 5, '2021-08-31 11:00:00'),
       (11, 7, '2021-08-31 11:00:00'),
       (11, 9, '2021-08-31 11:00:00'),
       (11, 10, '2021-08-31 11:00:00'),
       (11, 11, '2021-08-31 11:00:00'),
       (11, 12, '2021-08-31 11:00:00'),
       (11, 13, '2021-08-31 11:00:00'),
       (11, 14, '2021-08-31 11:00:00'),
       (11, 16, '2021-08-31 11:00:00'),
       (11, 17, '2021-08-31 11:00:00'),
       (12, 2, '2021-08-31 11:00:00'),
       (12, 4, '2021-08-31 11:00:00'),
       (12, 6, '2021-08-31 11:00:00'),
       (12, 8, '2021-08-31 11:00:00'),
       (12, 9, '2021-08-31 11:00:00'),
       (12, 10, '2021-08-31 11:00:00'),
       (12, 11, '2021-08-31 11:00:00'),
       (12, 12, '2021-08-31 11:00:00'),
       (12, 13, '2021-08-31 11:00:00'),
       (12, 15, '2021-08-31 11:00:00'),
       (12, 16, '2021-08-31 11:00:00'),
       (12, 17, '2021-08-31 11:00:00'),
       (13, 1, '2021-08-31 11:00:00'),
       (13, 3, '2021-08-31 11:00:00'),
       (13, 5, '2021-08-31 11:00:00'),
       (13, 7, '2021-08-31 11:00:00'),
       (13, 9, '2021-08-31 11:00:00'),
       (13, 10, '2021-08-31 11:00:00'),
       (13, 11, '2021-08-31 11:00:00'),
       (13, 12, '2021-08-31 11:00:00'),
       (13, 13, '2021-08-31 11:00:00'),
       (13, 14, '2021-08-31 11:00:00'),
       (13, 16, '2021-08-31 11:00:00'),
       (13, 17, '2021-08-31 11:00:00'),
       (14, 2, '2021-08-31 11:00:00'),
       (14, 4, '2021-08-31 11:00:00'),
       (14, 6, '2021-08-31 11:00:00'),
       (14, 8, '2021-08-31 11:00:00'),
       (14, 9, '2021-08-31 11:00:00'),
       (14, 10, '2021-08-31 11:00:00'),
       (14, 11, '2021-08-31 11:00:00'),
       (14, 12, '2021-08-31 11:00:00'),
       (14, 13, '2021-08-31 11:00:00'),
       (14, 15, '2021-08-31 11:00:00'),
       (14, 16, '2021-08-31 11:00:00'),
       (14, 17, '2021-08-31 11:00:00'),
       (15, 1, '2021-08-31 11:00:00'),
       (15, 3, '2021-08-31 11:00:00'),
       (15, 5, '2021-08-31 11:00:00'),
       (15, 7, '2021-08-31 11:00:00'),
       (15, 9, '2021-08-31 11:00:00'),
       (15, 10, '2021-08-31 11:00:00'),
       (15, 11, '2021-08-31 11:00:00'),
       (15, 12, '2021-08-31 11:00:00'),
       (15, 13, '2021-08-31 11:00:00'),
       (15, 14, '2021-08-31 11:00:00'),
       (15, 16, '2021-08-31 11:00:00'),
       (15, 17, '2021-08-31 11:00:00'),
       (16, 2, '2021-08-31 11:00:00'),
       (16, 4, '2021-08-31 11:00:00'),
       (16, 6, '2021-08-31 11:00:00'),
       (16, 8, '2021-08-31 11:00:00'),
       (16, 9, '2021-08-31 11:00:00'),
       (16, 10, '2021-08-31 11:00:00'),
       (16, 11, '2021-08-31 11:00:00'),
       (16, 12, '2021-08-31 11:00:00'),
       (16, 13, '2021-08-31 11:00:00'),
       (16, 15, '2021-08-31 11:00:00'),
       (16, 16, '2021-08-31 11:00:00'),
       (16, 17, '2021-08-31 11:00:00'),
       (17, 1, '2021-08-31 11:00:00'),
       (17, 3, '2021-08-31 11:00:00'),
       (17, 5, '2021-08-31 11:00:00'),
       (17, 7, '2021-08-31 11:00:00'),
       (17, 9, '2021-08-31 11:00:00'),
       (17, 10, '2021-08-31 11:00:00'),
       (17, 11, '2021-08-31 11:00:00'),
       (17, 12, '2021-08-31 11:00:00'),
       (17, 13, '2021-08-31 11:00:00'),
       (17, 14, '2021-08-31 11:00:00'),
       (17, 16, '2021-08-31 11:00:00'),
       (17, 17, '2021-08-31 11:00:00'),
       (18, 2, '2021-08-31 11:00:00'),
       (18, 4, '2021-08-31 11:00:00'),
       (18, 6, '2021-08-31 11:00:00'),
       (18, 8, '2021-08-31 11:00:00'),
       (18, 9, '2021-08-31 11:00:00'),
       (18, 10, '2021-08-31 11:00:00'),
       (18, 11, '2021-08-31 11:00:00'),
       (18, 12, '2021-08-31 11:00:00'),
       (18, 13, '2021-08-31 11:00:00'),
       (18, 15, '2021-08-31 11:00:00'),
       (18, 16, '2021-08-31 11:00:00'),
       (18, 17, '2021-08-31 11:00:00'),
       (19, 1, '2021-08-31 11:00:00'),
       (19, 3, '2021-08-31 11:00:00'),
       (19, 5, '2021-08-31 11:00:00'),
       (19, 7, '2021-08-31 11:00:00'),
       (19, 9, '2021-08-31 11:00:00'),
       (19, 10, '2021-08-31 11:00:00'),
       (19, 11, '2021-08-31 11:00:00'),
       (19, 12, '2021-08-31 11:00:00'),
       (19, 13, '2021-08-31 11:00:00'),
       (19, 14, '2021-08-31 11:00:00'),
       (19, 16, '2021-08-31 11:00:00'),
       (19, 17, '2021-08-31 11:00:00'),
       (20, 2, '2021-08-31 11:00:00'),
       (20, 4, '2021-08-31 11:00:00'),
       (20, 6, '2021-08-31 11:00:00'),
       (20, 8, '2021-08-31 11:00:00'),
       (20, 9, '2021-08-31 11:00:00'),
       (20, 10, '2021-08-31 11:00:00'),
       (20, 11, '2021-08-31 11:00:00'),
       (20, 12, '2021-08-31 11:00:00'),
       (20, 13, '2021-08-31 11:00:00'),
       (20, 15, '2021-08-31 11:00:00'),
       (20, 16, '2021-08-31 11:00:00'),
       (20, 17, '2021-08-31 11:00:00'),
       (21, 18, '2021-08-31 11:00:00'),
       (21, 20, '2021-08-31 11:00:00'),
       (21, 22, '2021-08-31 11:00:00'),
       (21, 24, '2021-08-31 11:00:00'),
       (21, 26, '2021-08-31 11:00:00'),
       (21, 27, '2021-08-31 11:00:00'),
       (21, 28, '2021-08-31 11:00:00'),
       (21, 29, '2021-08-31 11:00:00'),
       (21, 30, '2021-08-31 11:00:00'),
       (21, 31, '2021-08-31 11:00:00'),
       (21, 33, '2021-08-31 11:00:00'),
       (21, 34, '2021-08-31 11:00:00'),
       (22, 19, '2021-08-31 11:00:00'),
       (22, 21, '2021-08-31 11:00:00'),
       (22, 23, '2021-08-31 11:00:00'),
       (22, 25, '2021-08-31 11:00:00'),
       (22, 26, '2021-08-31 11:00:00'),
       (22, 27, '2021-08-31 11:00:00'),
       (22, 28, '2021-08-31 11:00:00'),
       (22, 29, '2021-08-31 11:00:00'),
       (22, 30, '2021-08-31 11:00:00'),
       (22, 32, '2021-08-31 11:00:00'),
       (22, 33, '2021-08-31 11:00:00'),
       (22, 34, '2021-08-31 11:00:00'),
       (23, 18, '2021-08-31 11:00:00'),
       (23, 20, '2021-08-31 11:00:00'),
       (23, 22, '2021-08-31 11:00:00'),
       (23, 24, '2021-08-31 11:00:00'),
       (23, 26, '2021-08-31 11:00:00'),
       (23, 27, '2021-08-31 11:00:00'),
       (23, 28, '2021-08-31 11:00:00'),
       (23, 29, '2021-08-31 11:00:00'),
       (23, 30, '2021-08-31 11:00:00'),
       (23, 31, '2021-08-31 11:00:00'),
       (23, 33, '2021-08-31 11:00:00'),
       (23, 34, '2021-08-31 11:00:00'),
       (24, 19, '2021-08-31 11:00:00'),
       (24, 21, '2021-08-31 11:00:00'),
       (24, 23, '2021-08-31 11:00:00'),
       (24, 25, '2021-08-31 11:00:00'),
       (24, 26, '2021-08-31 11:00:00'),
       (24, 27, '2021-08-31 11:00:00'),
       (24, 28, '2021-08-31 11:00:00'),
       (24, 29, '2021-08-31 11:00:00'),
       (24, 30, '2021-08-31 11:00:00'),
       (24, 32, '2021-08-31 11:00:00'),
       (24, 33, '2021-08-31 11:00:00'),
       (24, 34, '2021-08-31 11:00:00'),
       (25, 18, '2021-08-31 11:00:00'),
       (25, 20, '2021-08-31 11:00:00'),
       (25, 22, '2021-08-31 11:00:00'),
       (25, 24, '2021-08-31 11:00:00'),
       (25, 26, '2021-08-31 11:00:00'),
       (25, 27, '2021-08-31 11:00:00'),
       (25, 28, '2021-08-31 11:00:00'),
       (25, 29, '2021-08-31 11:00:00'),
       (25, 30, '2021-08-31 11:00:00'),
       (25, 31, '2021-08-31 11:00:00'),
       (25, 33, '2021-08-31 11:00:00'),
       (25, 34, '2021-08-31 11:00:00'),
       (26, 19, '2021-08-31 11:00:00'),
       (26, 21, '2021-08-31 11:00:00'),
       (26, 23, '2021-08-31 11:00:00'),
       (26, 25, '2021-08-31 11:00:00'),
       (26, 26, '2021-08-31 11:00:00'),
       (26, 27, '2021-08-31 11:00:00'),
       (26, 28, '2021-08-31 11:00:00'),
       (26, 29, '2021-08-31 11:00:00'),
       (26, 30, '2021-08-31 11:00:00'),
       (26, 32, '2021-08-31 11:00:00'),
       (26, 33, '2021-08-31 11:00:00'),
       (26, 34, '2021-08-31 11:00:00'),
       (27, 18, '2021-08-31 11:00:00'),
       (27, 20, '2021-08-31 11:00:00'),
       (27, 22, '2021-08-31 11:00:00'),
       (27, 24, '2021-08-31 11:00:00'),
       (27, 26, '2021-08-31 11:00:00'),
       (27, 27, '2021-08-31 11:00:00'),
       (27, 28, '2021-08-31 11:00:00'),
       (27, 29, '2021-08-31 11:00:00'),
       (27, 30, '2021-08-31 11:00:00'),
       (27, 31, '2021-08-31 11:00:00'),
       (27, 33, '2021-08-31 11:00:00'),
       (27, 34, '2021-08-31 11:00:00'),
       (28, 19, '2021-08-31 11:00:00'),
       (28, 21, '2021-08-31 11:00:00'),
       (28, 23, '2021-08-31 11:00:00'),
       (28, 25, '2021-08-31 11:00:00'),
       (28, 26, '2021-08-31 11:00:00'),
       (28, 27, '2021-08-31 11:00:00'),
       (28, 28, '2021-08-31 11:00:00'),
       (28, 29, '2021-08-31 11:00:00'),
       (28, 30, '2021-08-31 11:00:00'),
       (28, 32, '2021-08-31 11:00:00'),
       (28, 33, '2021-08-31 11:00:00'),
       (28, 34, '2021-08-31 11:00:00'),
       (29, 18, '2021-08-31 11:00:00'),
       (29, 20, '2021-08-31 11:00:00'),
       (29, 22, '2021-08-31 11:00:00'),
       (29, 24, '2021-08-31 11:00:00'),
       (29, 26, '2021-08-31 11:00:00'),
       (29, 27, '2021-08-31 11:00:00'),
       (29, 28, '2021-08-31 11:00:00'),
       (29, 29, '2021-08-31 11:00:00'),
       (29, 30, '2021-08-31 11:00:00'),
       (29, 31, '2021-08-31 11:00:00'),
       (29, 33, '2021-08-31 11:00:00'),
       (29, 34, '2021-08-31 11:00:00'),
       (30, 19, '2021-08-31 11:00:00'),
       (30, 21, '2021-08-31 11:00:00'),
       (30, 23, '2021-08-31 11:00:00'),
       (30, 25, '2021-08-31 11:00:00'),
       (30, 26, '2021-08-31 11:00:00'),
       (30, 27, '2021-08-31 11:00:00'),
       (30, 28, '2021-08-31 11:00:00'),
       (30, 29, '2021-08-31 11:00:00'),
       (30, 30, '2021-08-31 11:00:00'),
       (30, 32, '2021-08-31 11:00:00'),
       (30, 33, '2021-08-31 11:00:00'),
       (30, 34, '2021-08-31 11:00:00'),
       (31, 18, '2021-08-31 11:00:00'),
       (31, 20, '2021-08-31 11:00:00'),
       (31, 22, '2021-08-31 11:00:00'),
       (31, 24, '2021-08-31 11:00:00'),
       (31, 26, '2021-08-31 11:00:00'),
       (31, 27, '2021-08-31 11:00:00'),
       (31, 28, '2021-08-31 11:00:00'),
       (31, 29, '2021-08-31 11:00:00'),
       (31, 30, '2021-08-31 11:00:00'),
       (31, 31, '2021-08-31 11:00:00'),
       (31, 33, '2021-08-31 11:00:00'),
       (31, 34, '2021-08-31 11:00:00'),
       (32, 19, '2021-08-31 11:00:00'),
       (32, 21, '2021-08-31 11:00:00'),
       (32, 23, '2021-08-31 11:00:00'),
       (32, 25, '2021-08-31 11:00:00'),
       (32, 26, '2021-08-31 11:00:00'),
       (32, 27, '2021-08-31 11:00:00'),
       (32, 28, '2021-08-31 11:00:00'),
       (32, 29, '2021-08-31 11:00:00'),
       (32, 30, '2021-08-31 11:00:00'),
       (32, 32, '2021-08-31 11:00:00'),
       (32, 33, '2021-08-31 11:00:00'),
       (32, 34, '2021-08-31 11:00:00'),
       (33, 18, '2021-08-31 11:00:00'),
       (33, 20, '2021-08-31 11:00:00'),
       (33, 22, '2021-08-31 11:00:00'),
       (33, 24, '2021-08-31 11:00:00'),
       (33, 26, '2021-08-31 11:00:00'),
       (33, 27, '2021-08-31 11:00:00'),
       (33, 28, '2021-08-31 11:00:00'),
       (33, 29, '2021-08-31 11:00:00'),
       (33, 30, '2021-08-31 11:00:00'),
       (33, 31, '2021-08-31 11:00:00'),
       (33, 33, '2021-08-31 11:00:00'),
       (33, 34, '2021-08-31 11:00:00'),
       (34, 19, '2021-08-31 11:00:00'),
       (34, 21, '2021-08-31 11:00:00'),
       (34, 23, '2021-08-31 11:00:00'),
       (34, 25, '2021-08-31 11:00:00'),
       (34, 26, '2021-08-31 11:00:00'),
       (34, 27, '2021-08-31 11:00:00'),
       (34, 28, '2021-08-31 11:00:00'),
       (34, 29, '2021-08-31 11:00:00'),
       (34, 30, '2021-08-31 11:00:00'),
       (34, 32, '2021-08-31 11:00:00'),
       (34, 33, '2021-08-31 11:00:00'),
       (34, 34, '2021-08-31 11:00:00'),
       (35, 18, '2021-08-31 11:00:00'),
       (35, 20, '2021-08-31 11:00:00'),
       (35, 22, '2021-08-31 11:00:00'),
       (35, 24, '2021-08-31 11:00:00'),
       (35, 26, '2021-08-31 11:00:00'),
       (35, 27, '2021-08-31 11:00:00'),
       (35, 28, '2021-08-31 11:00:00'),
       (35, 29, '2021-08-31 11:00:00'),
       (35, 30, '2021-08-31 11:00:00'),
       (35, 31, '2021-08-31 11:00:00'),
       (35, 33, '2021-08-31 11:00:00'),
       (35, 34, '2021-08-31 11:00:00'),
       (36, 19, '2021-08-31 11:00:00'),
       (36, 21, '2021-08-31 11:00:00'),
       (36, 23, '2021-08-31 11:00:00'),
       (36, 25, '2021-08-31 11:00:00'),
       (36, 26, '2021-08-31 11:00:00'),
       (36, 27, '2021-08-31 11:00:00'),
       (36, 28, '2021-08-31 11:00:00'),
       (36, 29, '2021-08-31 11:00:00'),
       (36, 30, '2021-08-31 11:00:00'),
       (36, 32, '2021-08-31 11:00:00'),
       (36, 33, '2021-08-31 11:00:00'),
       (36, 34, '2021-08-31 11:00:00'),
       (37, 18, '2021-08-31 11:00:00'),
       (37, 20, '2021-08-31 11:00:00'),
       (37, 22, '2021-08-31 11:00:00'),
       (37, 24, '2021-08-31 11:00:00'),
       (37, 26, '2021-08-31 11:00:00'),
       (37, 27, '2021-08-31 11:00:00'),
       (37, 28, '2021-08-31 11:00:00'),
       (37, 29, '2021-08-31 11:00:00'),
       (37, 30, '2021-08-31 11:00:00'),
       (37, 31, '2021-08-31 11:00:00'),
       (37, 33, '2021-08-31 11:00:00'),
       (37, 34, '2021-08-31 11:00:00'),
       (38, 19, '2021-08-31 11:00:00'),
       (38, 21, '2021-08-31 11:00:00'),
       (38, 23, '2021-08-31 11:00:00'),
       (38, 25, '2021-08-31 11:00:00'),
       (38, 26, '2021-08-31 11:00:00'),
       (38, 27, '2021-08-31 11:00:00'),
       (38, 28, '2021-08-31 11:00:00'),
       (38, 29, '2021-08-31 11:00:00'),
       (38, 30, '2021-08-31 11:00:00'),
       (38, 32, '2021-08-31 11:00:00'),
       (38, 33, '2021-08-31 11:00:00'),
       (38, 34, '2021-08-31 11:00:00'),
       (39, 18, '2021-08-31 11:00:00'),
       (39, 20, '2021-08-31 11:00:00'),
       (39, 22, '2021-08-31 11:00:00'),
       (39, 24, '2021-08-31 11:00:00'),
       (39, 26, '2021-08-31 11:00:00'),
       (39, 27, '2021-08-31 11:00:00'),
       (39, 28, '2021-08-31 11:00:00'),
       (39, 29, '2021-08-31 11:00:00'),
       (39, 30, '2021-08-31 11:00:00'),
       (39, 31, '2021-08-31 11:00:00'),
       (39, 33, '2021-08-31 11:00:00'),
       (39, 34, '2021-08-31 11:00:00'),
       (40, 19, '2021-08-31 11:00:00'),
       (40, 21, '2021-08-31 11:00:00'),
       (40, 23, '2021-08-31 11:00:00'),
       (40, 25, '2021-08-31 11:00:00'),
       (40, 26, '2021-08-31 11:00:00'),
       (40, 27, '2021-08-31 11:00:00'),
       (40, 28, '2021-08-31 11:00:00'),
       (40, 29, '2021-08-31 11:00:00'),
       (40, 30, '2021-08-31 11:00:00'),
       (40, 32, '2021-08-31 11:00:00'),
       (40, 33, '2021-08-31 11:00:00'),
       (40, 34, '2021-08-31 11:00:00'),
       (41, 35, '2021-08-31 11:00:00'),
       (41, 37, '2021-08-31 11:00:00'),
       (41, 39, '2021-08-31 11:00:00'),
       (41, 41, '2021-08-31 11:00:00'),
       (41, 43, '2021-08-31 11:00:00'),
       (41, 44, '2021-08-31 11:00:00'),
       (41, 45, '2021-08-31 11:00:00'),
       (41, 46, '2021-08-31 11:00:00'),
       (41, 47, '2021-08-31 11:00:00'),
       (41, 48, '2021-08-31 11:00:00'),
       (41, 50, '2021-08-31 11:00:00'),
       (41, 51, '2021-08-31 11:00:00'),
       (42, 36, '2021-08-31 11:00:00'),
       (42, 38, '2021-08-31 11:00:00'),
       (42, 40, '2021-08-31 11:00:00'),
       (42, 42, '2021-08-31 11:00:00'),
       (42, 43, '2021-08-31 11:00:00'),
       (42, 44, '2021-08-31 11:00:00'),
       (42, 45, '2021-08-31 11:00:00'),
       (42, 46, '2021-08-31 11:00:00'),
       (42, 47, '2021-08-31 11:00:00'),
       (42, 49, '2021-08-31 11:00:00'),
       (42, 50, '2021-08-31 11:00:00'),
       (42, 51, '2021-08-31 11:00:00'),
       (43, 35, '2021-08-31 11:00:00'),
       (43, 37, '2021-08-31 11:00:00'),
       (43, 39, '2021-08-31 11:00:00'),
       (43, 41, '2021-08-31 11:00:00'),
       (43, 43, '2021-08-31 11:00:00'),
       (43, 44, '2021-08-31 11:00:00'),
       (43, 45, '2021-08-31 11:00:00'),
       (43, 46, '2021-08-31 11:00:00'),
       (43, 47, '2021-08-31 11:00:00'),
       (43, 48, '2021-08-31 11:00:00'),
       (43, 50, '2021-08-31 11:00:00'),
       (43, 51, '2021-08-31 11:00:00'),
       (44, 36, '2021-08-31 11:00:00'),
       (44, 38, '2021-08-31 11:00:00'),
       (44, 40, '2021-08-31 11:00:00'),
       (44, 42, '2021-08-31 11:00:00'),
       (44, 43, '2021-08-31 11:00:00'),
       (44, 44, '2021-08-31 11:00:00'),
       (44, 45, '2021-08-31 11:00:00'),
       (44, 46, '2021-08-31 11:00:00'),
       (44, 47, '2021-08-31 11:00:00'),
       (44, 49, '2021-08-31 11:00:00'),
       (44, 50, '2021-08-31 11:00:00'),
       (44, 51, '2021-08-31 11:00:00'),
       (45, 35, '2021-08-31 11:00:00'),
       (45, 37, '2021-08-31 11:00:00'),
       (45, 39, '2021-08-31 11:00:00'),
       (45, 41, '2021-08-31 11:00:00'),
       (45, 43, '2021-08-31 11:00:00'),
       (45, 44, '2021-08-31 11:00:00'),
       (45, 45, '2021-08-31 11:00:00'),
       (45, 46, '2021-08-31 11:00:00'),
       (45, 47, '2021-08-31 11:00:00'),
       (45, 48, '2021-08-31 11:00:00'),
       (45, 50, '2021-08-31 11:00:00'),
       (45, 51, '2021-08-31 11:00:00'),
       (46, 36, '2021-08-31 11:00:00'),
       (46, 38, '2021-08-31 11:00:00'),
       (46, 40, '2021-08-31 11:00:00'),
       (46, 42, '2021-08-31 11:00:00'),
       (46, 43, '2021-08-31 11:00:00'),
       (46, 44, '2021-08-31 11:00:00'),
       (46, 45, '2021-08-31 11:00:00'),
       (46, 46, '2021-08-31 11:00:00'),
       (46, 47, '2021-08-31 11:00:00'),
       (46, 49, '2021-08-31 11:00:00'),
       (46, 50, '2021-08-31 11:00:00'),
       (46, 51, '2021-08-31 11:00:00'),
       (47, 35, '2021-08-31 11:00:00'),
       (47, 37, '2021-08-31 11:00:00'),
       (47, 39, '2021-08-31 11:00:00'),
       (47, 41, '2021-08-31 11:00:00'),
       (47, 43, '2021-08-31 11:00:00'),
       (47, 44, '2021-08-31 11:00:00'),
       (47, 45, '2021-08-31 11:00:00'),
       (47, 46, '2021-08-31 11:00:00'),
       (47, 47, '2021-08-31 11:00:00'),
       (47, 48, '2021-08-31 11:00:00'),
       (47, 50, '2021-08-31 11:00:00'),
       (47, 51, '2021-08-31 11:00:00'),
       (48, 36, '2021-08-31 11:00:00'),
       (48, 38, '2021-08-31 11:00:00'),
       (48, 40, '2021-08-31 11:00:00'),
       (48, 42, '2021-08-31 11:00:00'),
       (48, 43, '2021-08-31 11:00:00'),
       (48, 44, '2021-08-31 11:00:00'),
       (48, 45, '2021-08-31 11:00:00'),
       (48, 46, '2021-08-31 11:00:00'),
       (48, 47, '2021-08-31 11:00:00'),
       (48, 49, '2021-08-31 11:00:00'),
       (48, 50, '2021-08-31 11:00:00'),
       (48, 51, '2021-08-31 11:00:00'),
       (49, 35, '2021-08-31 11:00:00'),
       (49, 37, '2021-08-31 11:00:00'),
       (49, 39, '2021-08-31 11:00:00'),
       (49, 41, '2021-08-31 11:00:00'),
       (49, 43, '2021-08-31 11:00:00'),
       (49, 44, '2021-08-31 11:00:00'),
       (49, 45, '2021-08-31 11:00:00'),
       (49, 46, '2021-08-31 11:00:00'),
       (49, 47, '2021-08-31 11:00:00'),
       (49, 48, '2021-08-31 11:00:00'),
       (49, 50, '2021-08-31 11:00:00'),
       (49, 51, '2021-08-31 11:00:00'),
       (50, 36, '2021-08-31 11:00:00'),
       (50, 38, '2021-08-31 11:00:00'),
       (50, 40, '2021-08-31 11:00:00'),
       (50, 42, '2021-08-31 11:00:00'),
       (50, 43, '2021-08-31 11:00:00'),
       (50, 44, '2021-08-31 11:00:00'),
       (50, 45, '2021-08-31 11:00:00'),
       (50, 46, '2021-08-31 11:00:00'),
       (50, 47, '2021-08-31 11:00:00'),
       (50, 49, '2021-08-31 11:00:00'),
       (50, 50, '2021-08-31 11:00:00'),
       (50, 51, '2021-08-31 11:00:00'),
       (51, 35, '2021-08-31 11:00:00'),
       (51, 37, '2021-08-31 11:00:00'),
       (51, 39, '2021-08-31 11:00:00'),
       (51, 41, '2021-08-31 11:00:00'),
       (51, 43, '2021-08-31 11:00:00'),
       (51, 44, '2021-08-31 11:00:00'),
       (51, 45, '2021-08-31 11:00:00'),
       (51, 46, '2021-08-31 11:00:00'),
       (51, 47, '2021-08-31 11:00:00'),
       (51, 48, '2021-08-31 11:00:00'),
       (51, 50, '2021-08-31 11:00:00'),
       (51, 51, '2021-08-31 11:00:00'),
       (52, 36, '2021-08-31 11:00:00'),
       (52, 38, '2021-08-31 11:00:00'),
       (52, 40, '2021-08-31 11:00:00'),
       (52, 42, '2021-08-31 11:00:00'),
       (52, 43, '2021-08-31 11:00:00'),
       (52, 44, '2021-08-31 11:00:00'),
       (52, 45, '2021-08-31 11:00:00'),
       (52, 46, '2021-08-31 11:00:00'),
       (52, 47, '2021-08-31 11:00:00'),
       (52, 49, '2021-08-31 11:00:00'),
       (52, 50, '2021-08-31 11:00:00'),
       (52, 51, '2021-08-31 11:00:00'),
       (53, 35, '2021-08-31 11:00:00'),
       (53, 37, '2021-08-31 11:00:00'),
       (53, 39, '2021-08-31 11:00:00'),
       (53, 41, '2021-08-31 11:00:00'),
       (53, 43, '2021-08-31 11:00:00'),
       (53, 44, '2021-08-31 11:00:00'),
       (53, 45, '2021-08-31 11:00:00'),
       (53, 46, '2021-08-31 11:00:00'),
       (53, 47, '2021-08-31 11:00:00'),
       (53, 48, '2021-08-31 11:00:00'),
       (53, 50, '2021-08-31 11:00:00'),
       (53, 51, '2021-08-31 11:00:00'),
       (54, 36, '2021-08-31 11:00:00'),
       (54, 38, '2021-08-31 11:00:00'),
       (54, 40, '2021-08-31 11:00:00'),
       (54, 42, '2021-08-31 11:00:00'),
       (54, 43, '2021-08-31 11:00:00'),
       (54, 44, '2021-08-31 11:00:00'),
       (54, 45, '2021-08-31 11:00:00'),
       (54, 46, '2021-08-31 11:00:00'),
       (54, 47, '2021-08-31 11:00:00'),
       (54, 49, '2021-08-31 11:00:00'),
       (54, 50, '2021-08-31 11:00:00'),
       (54, 51, '2021-08-31 11:00:00'),
       (55, 35, '2021-08-31 11:00:00'),
       (55, 37, '2021-08-31 11:00:00'),
       (55, 39, '2021-08-31 11:00:00'),
       (55, 41, '2021-08-31 11:00:00'),
       (55, 43, '2021-08-31 11:00:00'),
       (55, 44, '2021-08-31 11:00:00'),
       (55, 45, '2021-08-31 11:00:00'),
       (55, 46, '2021-08-31 11:00:00'),
       (55, 47, '2021-08-31 11:00:00'),
       (55, 48, '2021-08-31 11:00:00'),
       (55, 50, '2021-08-31 11:00:00'),
       (55, 51, '2021-08-31 11:00:00'),
       (56, 36, '2021-08-31 11:00:00'),
       (56, 38, '2021-08-31 11:00:00'),
       (56, 40, '2021-08-31 11:00:00'),
       (56, 42, '2021-08-31 11:00:00'),
       (56, 43, '2021-08-31 11:00:00'),
       (56, 44, '2021-08-31 11:00:00'),
       (56, 45, '2021-08-31 11:00:00'),
       (56, 46, '2021-08-31 11:00:00'),
       (56, 47, '2021-08-31 11:00:00'),
       (56, 49, '2021-08-31 11:00:00'),
       (56, 50, '2021-08-31 11:00:00'),
       (56, 51, '2021-08-31 11:00:00'),
       (57, 35, '2021-08-31 11:00:00'),
       (57, 37, '2021-08-31 11:00:00'),
       (57, 39, '2021-08-31 11:00:00'),
       (57, 41, '2021-08-31 11:00:00'),
       (57, 43, '2021-08-31 11:00:00'),
       (57, 44, '2021-08-31 11:00:00'),
       (57, 45, '2021-08-31 11:00:00'),
       (57, 46, '2021-08-31 11:00:00'),
       (57, 47, '2021-08-31 11:00:00'),
       (57, 48, '2021-08-31 11:00:00'),
       (57, 50, '2021-08-31 11:00:00'),
       (57, 51, '2021-08-31 11:00:00'),
       (58, 36, '2021-08-31 11:00:00'),
       (58, 38, '2021-08-31 11:00:00'),
       (58, 40, '2021-08-31 11:00:00'),
       (58, 42, '2021-08-31 11:00:00'),
       (58, 43, '2021-08-31 11:00:00'),
       (58, 44, '2021-08-31 11:00:00'),
       (58, 45, '2021-08-31 11:00:00'),
       (58, 46, '2021-08-31 11:00:00'),
       (58, 47, '2021-08-31 11:00:00'),
       (58, 49, '2021-08-31 11:00:00'),
       (58, 50, '2021-08-31 11:00:00'),
       (58, 51, '2021-08-31 11:00:00'),
       (59, 35, '2021-08-31 11:00:00'),
       (59, 37, '2021-08-31 11:00:00'),
       (59, 39, '2021-08-31 11:00:00'),
       (59, 41, '2021-08-31 11:00:00'),
       (59, 43, '2021-08-31 11:00:00'),
       (59, 44, '2021-08-31 11:00:00'),
       (59, 45, '2021-08-31 11:00:00'),
       (59, 46, '2021-08-31 11:00:00'),
       (59, 47, '2021-08-31 11:00:00'),
       (59, 48, '2021-08-31 11:00:00'),
       (59, 50, '2021-08-31 11:00:00'),
       (59, 51, '2021-08-31 11:00:00'),
       (60, 36, '2021-08-31 11:00:00'),
       (60, 38, '2021-08-31 11:00:00'),
       (60, 40, '2021-08-31 11:00:00'),
       (60, 42, '2021-08-31 11:00:00'),
       (60, 43, '2021-08-31 11:00:00'),
       (60, 44, '2021-08-31 11:00:00'),
       (60, 45, '2021-08-31 11:00:00'),
       (60, 46, '2021-08-31 11:00:00'),
       (60, 47, '2021-08-31 11:00:00'),
       (60, 49, '2021-08-31 11:00:00'),
       (60, 50, '2021-08-31 11:00:00'),
       (60, 51, '2021-08-31 11:00:00');