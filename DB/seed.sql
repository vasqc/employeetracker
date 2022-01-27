use employees_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 125000, 1),
    ('Salesperson', 65000, 1),
    ('Lead Engineer', 210000, 2),
    ('Software Engineer', 145000, 2),
    ('Account Manager', 180000, 3),
    ('Accountant', 150000, 3),
    ('Legal Team Lead', 400000, 4),
    ('Lawyer', 300000, 4);

INSERT INTO employees
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Tom', 'Nook', 1, NULL),
    ('Agnes', 'Smith', 2, 1),
    ('Gigi', 'Saidac', 3, NULL),
    ('Penelope', 'Saidac', 4, 3),
    ('Christian', 'Vasquez', 5, NULL),
    ('Ana', 'Saidac', 6, 5),
    ('Diana', 'Saidac', 7, NULL),
    ('Timmy', 'Nook', 8, 7);