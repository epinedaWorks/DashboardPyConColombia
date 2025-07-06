
-- Create database
CREATE DATABASE IF NOT EXISTS pycon_demo;
USE pycon_demo;

-- Create table
CREATE TABLE daily_habits (
    id INT PRIMARY KEY,
    age INT,
    profession VARCHAR(50),
    sleep_hours DECIMAL(3,1),
    coffee_tea_cups INT,
    screen_time_hours DECIMAL(3,1),
    weekly_exercise INT,
    stress_level INT
);


-- Insert data
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (1, 56, 'Investigador', 8.0, 2, 4.2, 5, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (2, 46, 'Estudiante', 5.6, 4, 9.1, 0, 9.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (3, 32, 'Estudiante', 7.7, 1, 6.7, 4, 2.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (4, 60, 'Investigador', 9.0, 7, 6.4, 0, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (5, 25, 'Docente', 7.3, 4, 4.2, 3, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (6, 38, 'Ingeniero', 7.9, 1, 5.5, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (7, 56, 'Ingeniero', 5.7, 3, 4.0, 5, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (8, 36, 'Ingeniero', 6.8, 0, 5.0, 1, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (9, 40, 'Investigador', 9.2, 1, 3.6, 0, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (10, 28, 'Estudiante', 5.3, 3, 9.2, 5, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (11, 28, 'Investigador', 8.4, 3, 4.5, 1, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (12, 41, 'Investigador', 9.6, 4, 4.2, 4, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (13, 53, 'Analista', 7.7, 3, 3.3, 2, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (14, 57, 'Estudiante', 4.5, 1, 4.5, 0, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (15, 41, 'Analista', 7.5, 2, 5.0, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (16, 20, 'Diseñador', 6.9, 2, 5.9, 0, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (17, 39, 'Estudiante', 7.7, 4, 4.7, 6, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (18, 19, 'Estudiante', 8.1, 2, 2.8, 0, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (19, 41, 'Estudiante', 5.8, 1, 3.0, 5, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (20, 61, 'Ingeniero', 5.7, 1, 7.4, 6, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (21, 47, 'Ingeniero', 6.8, 2, 5.8, 5, 2.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (22, 55, 'Analista', 5.6, 1, 7.3, 2, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (23, 19, 'Analista', 7.2, 2, 7.6, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (24, 38, 'Estudiante', 6.8, 1, 6.3, 4, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (25, 50, 'Analista', 11.0, 2, 3.5, 0, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (26, 29, 'Ingeniero', 5.5, 2, 6.4, 1, 1.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (27, 39, 'Investigador', 5.8, 1, 8.8, 3, 2.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (28, 61, 'Investigador', 7.6, 1, 5.1, 0, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (29, 42, 'Investigador', 8.3, 0, 6.7, 0, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (30, 44, 'Analista', 10.4, 1, 6.0, 2, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (31, 59, 'Diseñador', 9.4, 0, 8.7, 4, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (32, 45, 'Ingeniero', 8.2, 1, 4.6, 3, 2.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (33, 33, 'Diseñador', 7.4, 1, 8.3, 6, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (34, 32, 'Analista', 8.3, 3, 5.2, 6, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (35, 64, 'Docente', 6.1, 2, 4.6, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (36, 61, 'Administrador', 6.5, 2, 6.2, 5, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (37, 20, 'Administrador', 4.8, 2, 6.7, 5, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (38, 54, 'Estudiante', 6.7, 3, 9.8, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (39, 24, 'Administrador', 8.4, 2, 6.6, 3, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (40, 38, 'Administrador', 6.7, 1, 6.4, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (41, 26, 'Ingeniero', 5.8, 0, 9.2, 5, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (42, 56, 'Investigador', 6.5, 2, 7.2, 1, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (43, 35, 'Diseñador', 8.1, 2, 4.7, 4, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (44, 21, 'Docente', 6.6, 1, 8.7, 1, 8.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (45, 42, 'Docente', 8.3, 0, 4.5, 5, 1.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (46, 31, 'Ingeniero', 5.0, 2, 4.7, 2, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (47, 26, 'Ingeniero', 5.7, 2, 4.3, 2, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (48, 43, 'Administrador', 6.2, 0, 4.1, 6, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (49, 19, 'Docente', 5.0, 2, 6.7, 2, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (50, 37, 'Estudiante', 11.4, 3, 5.5, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (51, 45, 'Estudiante', 5.4, 0, -1.0, 6, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (52, 64, 'Diseñador', 8.4, 1, 5.5, 5, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (53, 24, 'Estudiante', 6.0, 0, 5.0, 2, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (54, 61, 'Docente', 6.2, 1, 7.8, 6, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (55, 25, 'Administrador', 7.5, 0, 4.9, 3, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (56, 64, 'Docente', 4.8, 2, 11.1, 4, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (57, 52, 'Analista', 6.0, 0, 8.8, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (58, 31, 'Docente', 6.8, 3, 5.2, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (59, 34, 'Administrador', 5.7, 1, 8.3, 5, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (60, 53, 'Estudiante', 5.8, 3, 7.1, 2, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (61, 57, 'Investigador', 8.6, 4, 6.5, 2, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (62, 21, 'Diseñador', 8.5, 7, 7.6, 6, 9.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (63, 19, 'Analista', 6.3, 5, 6.1, 0, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (64, 23, 'Estudiante', 6.9, 1, 6.5, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (65, 59, 'Diseñador', 8.9, 1, 7.6, 4, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (66, 21, 'Estudiante', 4.9, 3, 10.1, 3, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (67, 46, 'Analista', 7.5, 2, 6.5, 1, 1.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (68, 35, 'Docente', 10.0, 2, 5.1, 6, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (69, 43, 'Administrador', 9.9, 1, 1.9, 0, 1.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (70, 61, 'Investigador', 4.1, 3, 9.9, 0, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (71, 51, 'Analista', 5.9, 3, 5.5, 6, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (72, 27, 'Administrador', 7.3, 2, 7.1, 5, 8.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (73, 53, 'Docente', 5.0, 1, 9.8, 1, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (74, 31, 'Analista', 6.0, 2, 6.5, 5, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (75, 48, 'Ingeniero', 6.8, 2, 5.6, 3, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (76, 32, 'Investigador', 9.1, 1, 8.8, 0, 1.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (77, 25, 'Estudiante', 6.9, 0, 6.9, 0, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (78, 31, 'Estudiante', 7.3, 0, 7.2, 4, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (79, 40, 'Investigador', 7.8, 5, 3.0, 3, 2.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (80, 57, 'Ingeniero', 7.8, 1, 8.4, 0, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (81, 38, 'Administrador', 7.0, 0, 6.8, 3, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (82, 33, 'Docente', 5.2, 2, 3.3, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (83, 62, 'Estudiante', 8.2, 2, 7.0, 2, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (84, 35, 'Administrador', 7.6, 3, 1.9, 0, 10.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (85, 64, 'Ingeniero', 5.4, 7, 10.7, 4, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (86, 41, 'Administrador', 6.0, 1, 3.8, 1, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (87, 43, 'Estudiante', 8.3, 2, 9.2, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (88, 42, 'Diseñador', 7.9, 1, 4.4, 3, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (89, 62, 'Docente', 5.9, 3, 7.1, 6, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (90, 58, 'Diseñador', 6.6, 3, 4.2, 5, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (91, 46, 'Investigador', 6.8, 2, 8.0, 1, 5.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (92, 32, 'Administrador', 7.9, 1, 5.5, 6, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (93, 62, 'Docente', 8.9, 1, 6.9, 0, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (94, 18, 'Ingeniero', 7.1, 3, 6.0, 3, 6.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (95, 42, 'Docente', 8.8, 3, 3.3, 2, 7.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (96, 24, 'Docente', 8.3, 2, 7.0, 1, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (97, 26, 'Ingeniero', 7.3, 4, 5.0, 0, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (98, 41, 'Investigador', 4.8, 1, 8.1, 4, 3.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (99, 18, 'Docente', 5.5, 4, 5.5, 5, 4.0);
INSERT INTO daily_habits (id, age, profession, sleep_hours, coffee_tea_cups, screen_time_hours, weekly_exercise, stress_level) VALUES (100, 61, 'Investigador', 8.1, 1, 5.8, 3, 6.0);