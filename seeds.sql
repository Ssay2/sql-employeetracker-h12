USE company_db;

INSERT INTO department (name) VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO role (title, salary, department_id) VALUES
('Sales Lead', 100000, 1),
('Salesperson', 80000, 1),
('Software Engineer', 120000, 2),
('Accountant', 125000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Mark', 'Johnson', 3, 1),
('Emily', 'Davis', 4, NULL);
