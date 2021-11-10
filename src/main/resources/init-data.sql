INSERT INTO users (email,name,last_name,password,username)
VALUES
('maxim02@list.ru','Maxim','Antonov','$2a$12$rrPP52T4oI69L7Ih7pBI2Oh8fLtsOmE3KQzIqAURib5zOs1xRqowK','max'),
('vlad@mail.ru','Vlad','Markov','$2a$12$4ubvjxnZANYa90hdgwrVOOC1Bl.fH56qE8cbRguFuVmrNQoJ2nGma','vlad');



INSERT INTO roles (role)
VALUES
('ROLE_ADMIN'),
('ROLE_USER');


INSERT INTO users_roles (users_id,roles_id)
VALUES
(1,1),
(2,2);