create table phone_sales_quantity
(
    sales_date date,
    brand      varchar(20),
    model      varchar(40),
    quantity   integer
);

create table phone_sales_by_month
(
    sales_date date,
    brand      varchar(250),
    model      varchar(250),
    quantity   integer,
    unit_price numeric(10, 2)
);

create table employees
(
    employee_id integer     not null
        primary key,
    last_name   varchar(20) not null,
    first_name  varchar(20) not null,
    department  varchar(10),
    title       varchar(30),
    hire_date   date,
    salary      numeric(10, 2)
);









insert into phone_sales_quantity (sales_date, brand, model, quantity)
values  ('2022-01-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 30),
        ('2022-01-31', 'Samsung', 'Samsung Galaxy Z Fold4', 40),
        ('2022-02-28', 'Samsung', 'Samsung Galaxy S22 Ultra', 35),
        ('2022-03-31', 'Samsung', 'Samsung Galaxy Z Fold4', 60),
        ('2022-03-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 25),
        ('2022-04-30', 'Samsung', 'Samsung Galaxy Z Fold4', 25),
        ('2022-05-31', 'Samsung', 'Samsung Galaxy Z Fold4', 30),
        ('2022-06-30', 'Samsung', 'Samsung Galaxy Z Fold4', 76),
        ('2022-05-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 47);
		
		
		
		
insert into phone_sales_by_month (sales_date, brand, model, quantity, unit_price)
values  ('2022-01-31', 'Apple', 'iPhone 13 Pro', 50, 999.00),
        ('2022-01-31', 'Samsung', 'Galaxy Z Fold 4', 30, 650.00),
        ('2022-02-28', 'Samsung', 'Galaxy Z Fold 4', 35, 650.00),
        ('2022-03-31', 'Samsung', 'Galaxy A53', 25, 415.00),
        ('2022-05-31', 'Samsung', 'Galaxy Z Fold 4', 30, 650.00),
        ('2022-06-30', 'Samsung', 'Galaxy A53', 45, 415.00),
        ('2022-05-31', 'Apple', 'iPhone 13 Pro', 60, 999.00),
        ('2022-02-28', 'Apple', 'iPhone 13 Pro', 40, 999.00),
        ('2022-04-30', 'Apple', 'iPhone 13 Pro', 30, 999.00),
        ('2022-06-30', 'Apple', 'iPhone 13 Pro', 20, 999.00),
        ('2022-03-31', 'Apple', 'iPhone 13 Pro', 38, 999.00),
        ('2022-03-31', 'Samsung', 'Galaxy Z Fold 4', 60, 650.00),
        ('2022-04-30', 'Samsung', 'Galaxy S22 Ultra', 25, 799.00),
        ('2022-06-30', 'Samsung', 'Galaxy Z Fold 4', 76, 650.00),
        ('2022-01-31', 'Samsung', 'Galaxy S22 Ultra', 40, 799.00);


insert into employees (employee_id, last_name, first_name, department, title, hire_date, salary)
values  (1, 'Adams', 'Andrew', 'Management', 'General Manager', '2002-08-13', 108000.00),
        (2, 'Edwards', 'Nancy', 'Sales', 'Sales Manager', '2002-04-30', 98900.00),
        (3, 'Peacock', 'Jane', 'Sales', 'Sales Support Agent', '2002-03-31', 87000.00),
        (4, 'Park', 'Margaret', 'Sales', 'Sales Support Agent', '2003-05-02', 69800.00),
        (5, 'Johnson', 'Steve', 'Sales', 'Sales Support Agent', '2003-10-16', 76500.00),
        (6, 'Mitchell', 'Michael', 'IT', 'IT Manager', '2003-10-16', 89900.00),
        (7, 'King', 'Robert', 'IT', 'IT Staff', '2004-01-01', 67800.00),
        (8, 'Callahan', 'Laura', 'IT', 'IT Staff', '2004-03-03', 78000.00),
        (9, 'Edward', 'John', 'IT', 'IT Staff', '2004-09-18', 75900.00);