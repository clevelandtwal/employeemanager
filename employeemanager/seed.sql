use seed_db;

insert into department (name)
values ("Cooking"), ("Packing"), ("Elfing"), ("Factory Mgmt");

insert into roles (title, salary, department_id)
values ("Pastry gal", 38000.00, 1), ("Head of Fudge", 52000.00, 2), ("HR Manager", 46000.00, 3), ("Line worker", 25000.00, 4);

insert into employee (first_name, last_name, role_id, manager_id)
values ("Keebleton", "Elf", 1, null), ("Keebler", "Elf", 2, 1), ("Keebling", "Elf", 3, 2), ("Keebster", "Elf", 4, 3);


