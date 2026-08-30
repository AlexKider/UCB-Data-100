create table if not exists phone_sales_revenue_by_month
(
    sales_date date,
    brand      varchar(250),
    revenue    numeric(10, 2)
);





create table if not exists employees
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



create table if not exists phone_sales_quantity_by_month
(
    sales_date date,
    brand      varchar(20),
    quantity   integer
);

        insert into  phone_sales_revenue_by_month (sales_date, brand, revenue)
values  ('2022-01-31', 'Apple', 49950.00),
        ('2022-02-28', 'Apple', 36960.00),
        ('2022-03-31', 'Apple', 24975.00),
        ('2022-04-30', 'Apple', 17970.00),
        ('2022-05-31', 'Apple', 28753.00),
        ('2022-06-30', 'Apple', 23960.00),
        ('2022-01-31', 'Samsung', 48921.00),
        ('2022-02-28', 'Samsung', 43200.00),
        ('2022-03-31', 'Samsung', 25790.00),
        ('2022-04-30', 'Samsung', 31240.00),
        ('2022-05-31', 'Samsung', 70295.00),
        ('2022-06-30', 'Samsung', 59821.00);


        insert into  phone_sales_quantity_by_month (sales_date, brand, quantity)
values  ('2022-01-31', 'Apple', 110),
        ('2022-02-28', 'Apple', 60),
        ('2022-03-31', 'Apple', 85),
        ('2022-05-31', 'Apple', 90),
        ('2022-06-30', 'Apple', 100),
        ('2022-01-31', 'Samsung', 117),
        ('2022-02-28', 'Samsung', 75),
        ('2022-03-31', 'Samsung', 86),
        ('2022-04-30', 'Samsung', 124),
        ('2022-06-30', 'Samsung', 89),
        ('2022-05-31', 'Samsung', 80),
        ('2022-04-30', 'Apple', 134);



       
        insert into  employees (employee_id, last_name, first_name, department, title, hire_date, salary)
values  (1, 'Adams', 'Andrew', 'Management', 'General Manager', '2002-08-13', 108000.00),
        (2, 'Edwards', 'Nancy', 'Sales', 'Sales Manager', '2002-04-30', 98900.00),
        (3, 'Peacock', 'Jane', 'Sales', 'Sales Support Agent', '2002-03-31', 87000.00),
        (4, 'Park', 'Margaret', 'Sales', 'Sales Support Agent', '2003-05-02', 69800.00),
        (5, 'Johnson', 'Steve', 'Sales', 'Sales Support Agent', '2003-10-16', 76500.00),
        (6, 'Mitchell', 'Michael', 'IT', 'IT Manager', '2003-10-16', 89900.00),
        (7, 'King', 'Robert', 'IT', 'IT Staff', '2004-01-01', 67800.00),
        (8, 'Callahan', 'Laura', 'IT', 'IT Staff', '2004-03-03', 78000.00),
        (9, 'Edward', 'John', 'IT', 'IT Staff', '2004-09-18', 75900.00);



        insert into  apple_sales_quantity_by_month (sales_date, brand, quantity)
values  ('2022-01-31', 'Apple', 50),
        ('2022-02-28', 'Apple', 40),
        ('2022-03-31', 'Apple', 25),
        ('2022-04-30', 'Apple', 30),
        ('2022-05-31', 'Apple', 47),
        ('2022-06-30', 'Apple', 40);