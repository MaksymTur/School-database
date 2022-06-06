insert into employees (first_name, last_name)
values
('Payten', 'Fischer'),
('Reagan', 'Harrell'),
('Amelia', 'Murillo'),
('Tyson', 'Stuart'),
('June', 'Oneal'),
('Trey', 'Mckenzie'),
('Dezi', 'Mcbride'),
('Naveen', 'Cunningham'),
('Everett', 'Hooper'),
('Raine', 'Mills'),
('Kae', 'Lang'),
('Caprice', 'Burns'),
('Noel', 'Williamson'),
('Madisen', 'Mills'),
('Jae', 'Mcguire'),
('Blayne', 'Salazar'),
('Adele', 'Merritt'),
('Kalan', 'Garrison'),
('Clementine', 'Preston'),
('Porter', 'Dougherty'),
('Lee', 'Baird'),
('Bianca', 'Krueger'),
('Lynn', 'Taylor'),
('Aiden', 'Levine'),
('Rene', 'Pollard'),
('Wade', 'Watson'),
('Benjamin', 'Kemp'),
('Susannah', 'Moody'),
('Justin', 'Davenport'),
('Doran', 'Powers'),
('Elein', 'Durham'),
('Irene', 'Mccoy'),
('Nadeen', 'Wiggins'),
('Noah', 'Zhang'),
('Sutton', 'Mathis'),
('Madeleine', 'Riley'),
('Fernando', 'Murphy'),
('Tristan', 'Pham'),
('Dustin', 'Hayden'),
('Bailee', 'Nolan');

insert into posts (title)
values
('Director'),
('Head teacher'),
('Accountant'),
('Librarian'),
('Laboratory assistant');

insert into salary_history (salary, change_time, employee_id)
values
(6041, '2021-09-01 10:00:00', 1),
(3467, '2021-09-01 10:00:00', 2),
(4634, '2021-09-01 10:00:00', 3),
(5500, '2021-09-01 10:00:00', 4),
(3469, '2021-09-01 10:00:00', 5),
(4724, '2021-09-01 10:00:00', 6),
(5478, '2021-09-01 10:00:00', 7),
(5358, '2021-09-01 10:00:00', 8),
(5962, '2021-09-01 10:00:00', 9),
(3464, '2021-09-01 10:00:00', 10),
(5705, '2021-09-01 10:00:00', 11),
(4145, '2021-09-01 10:00:00', 12),
(5281, '2021-09-01 10:00:00', 13),
(4827, '2021-09-01 10:00:00', 14),
(3961, '2021-09-01 10:00:00', 15),
(3491, '2021-09-01 10:00:00', 16),
(5995, '2021-09-01 10:00:00', 17),
(5942, '2021-09-01 10:00:00', 18),
(4827, '2021-09-01 10:00:00', 19),
(5436, '2021-09-01 10:00:00', 20),
(5391, '2021-09-01 10:00:00', 21),
(5604, '2021-09-01 10:00:00', 22),
(3902, '2021-09-01 10:00:00', 23),
(3153, '2021-09-01 10:00:00', 24),
(3292, '2021-09-01 10:00:00', 25),
(3382, '2021-09-01 10:00:00', 26),
(5421, '2021-09-01 10:00:00', 27),
(3716, '2021-09-01 10:00:00', 28),
(4718, '2021-09-01 10:00:00', 29),
(4895, '2021-09-01 10:00:00', 30),
(5447, '2021-09-01 10:00:00', 31),
(3726, '2021-09-01 10:00:00', 32),
(5771, '2021-09-01 10:00:00', 33),
(5538, '2021-09-01 10:00:00', 34),
(4869, '2021-09-01 10:00:00', 35),
(4912, '2021-09-01 10:00:00', 36),
(4667, '2021-09-01 10:00:00', 37),
(5299, '2021-09-01 10:00:00', 38),
(5035, '2021-09-01 10:00:00', 39),
(3894, '2021-09-01 10:00:00', 40);

insert into employees_history (employee_id, post_id, begin_time)
values
(1, 1, '2021-09-01 10:00:00'),
(2, 3, '2021-09-01 10:00:00'),
(3, 4, '2021-09-01 10:00:00'),
(4, 2, '2021-09-01 10:00:00'),
(5, 2, '2021-09-01 10:00:00'),
(6, 5, '2021-09-01 10:00:00');


insert into class_teacher_history (class_id, teacher_id, change_time)
values
(1, 40, '2021-09-01 11:00:00'),
(2, 39, '2021-09-01 11:00:00'),
(3, 38, '2021-09-01 11:00:00'),
(4, 37, '2021-09-01 11:00:00'),
(5, 36, '2021-09-01 11:00:00'),
(6, 35, '2021-09-01 11:00:00'),
(7, 34, '2021-09-01 11:00:00'),
(8, 33, '2021-09-01 11:00:00'),
(9, 32, '2021-09-01 11:00:00'),
(10, 31, '2021-09-01 11:00:00'),
(11, 30, '2021-09-01 11:00:00'),
(12, 29, '2021-09-01 11:00:00'),
(13, 28, '2021-09-01 11:00:00'),
(14, 27, '2021-09-01 11:00:00'),
(15, 26, '2021-09-01 11:00:00'),
(16, 25, '2021-09-01 11:00:00'),
(17, 24, '2021-09-01 11:00:00'),
(18, 23, '2021-09-01 11:00:00'),
(19, 22, '2021-09-01 11:00:00'),
(20, 21, '2021-09-01 11:00:00'),
(21, 20, '2021-09-01 11:00:00');