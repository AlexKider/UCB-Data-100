create table phone_sales_by_month
(
    sales_date date,
    brand      varchar(250),
    model      varchar(250),
    quantity   integer,
    unit_price numeric(10, 2)
);


create table phone_sales_revenue_by_month
(
    sales_date date,
    brand      varchar(250),
    revenue    numeric(10, 2)
);

create table apple_sales_quantity_by_month
(
    sales_date date,
    brand      varchar(250),
    quantity   integer
);



create table phone_sales_quantity_by_month
(
    sales_date date,
    brand      varchar(20),
    quantity   integer
);



create table samsung_sales_quantity
(
    sales_date date,
    brand      varchar(20),
    model      varchar(40),
    quantity   integer
);




insert into phone_sales_revenue_by_month (sales_date, brand, revenue)
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

insert into phone_sales_quantity_by_month (sales_date, brand, quantity)
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

insert into apple_sales_quantity_by_month (sales_date, brand, quantity)
values  ('2022-01-31', 'Apple', 50),
        ('2022-02-28', 'Apple', 40),
        ('2022-03-31', 'Apple', 25),
        ('2022-04-30', 'Apple', 30),
        ('2022-05-31', 'Apple', 47),
        ('2022-06-30', 'Apple', 40);



insert into samsung_sales_quantity (sales_date, brand, model, quantity)
values  ('2022-01-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 30),
        ('2022-01-31', 'Samsung', 'Samsung Galaxy Z Fold4', 40),
        ('2022-02-28', 'Samsung', 'Samsung Galaxy S22 Ultra', 35),
        ('2022-03-31', 'Samsung', 'Samsung Galaxy Z Fold4', 60),
        ('2022-03-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 25),
        ('2022-04-30', 'Samsung', 'Samsung Galaxy Z Fold4', 25),
        ('2022-05-31', 'Samsung', 'Samsung Galaxy Z Fold4', 30),
        ('2022-06-30', 'Samsung', 'Samsung Galaxy Z Fold4', 76),
        ('2022-05-31', 'Samsung', 'Samsung Galaxy S22 Ultra', 47);
