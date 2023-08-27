INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 'https://upload.wikimedia.org/wikipedia/commons/1/1f/Switch-course-book-grey.svg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07Z',TIMESTAMP WITH TIME ZONE '2022-02-24T20:50:07Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2021-05-13T20:50:07Z',TIMESTAMP WITH TIME ZONE '2024-02-24T20:50:07Z', 1);


INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Neste capitulo vamos iniciar...', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Neste capitulo vamos continuar...', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 3', 'Neste capitulo vamos finalizar...', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQHoHWyiBD9XhNxmJxgnVssf0g3eqttUvsmNOljN5_QyhgDuh5KQtdqKTJ0a7WkRtJMoE&usqp=CAU', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2020-05-13T20:50:07Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2020-05-13T20:50:07Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do capítulo 1', 1, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1, 'Material de apoio: ...', 'https://learn.devsuperior.com/offers/67/resource/386/sections/1580?item=20113');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do capítulo 1', 2, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2, '...', 'https://learn.devsuperior.com/offers/67/resource/386/sections/1580?item=20113');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 3 do capítulo 1', 3, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3, '...', 'https://learn.devsuperior.com/offers/67/resource/386/sections/1580?item=20113');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa do capítulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Fazer trabalho', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2023-08-25T20:50:07Z');

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (3, 1, 1);









