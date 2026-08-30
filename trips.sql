create table if not exists trips
(
    start_date           timestamp,
    end_date             timestamp,
    duration             integer,
    start_station_number integer,
    start_station        varchar(64),
    end_station_number   integer,
    end_station          varchar(64),
    bike_number          varchar(6),
    member_type          varchar(6),
    rider_rating         integer
);

insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-01 03:08:00.000000', '2017-10-01 03:29:00.000000', 1253, 31002, '20th & Crystal Dr', 31041, 'Prince St & Union St', 'W23272', 'Member', 3);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-01 05:01:00.000000', '2017-10-01 05:26:00.000000', 1476, 31002, '20th & Crystal Dr', 31010, 'S Glebe & Potomac Ave', 'W23254', 'Member', 2);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-01 05:01:00.000000', '2017-10-01 05:12:00.000000', 650, 31002, '20th & Crystal Dr', 31011, '23rd & Crystal Dr', 'W00143', 'Member', 3);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-02 03:30:00.000000', '2017-10-02 03:47:00.000000', 987, 31002, '20th & Crystal Dr', 31249, 'Jefferson Memorial', 'W21096', 'Member', 4);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-03 09:34:00.000000', '2017-10-03 09:47:00.000000', 797, 31002, '20th & Crystal Dr', 31518, 'New York Ave & Hecht Ave NE', 'W20095', 'Member', 4);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-03 12:00:00.000000', '2017-10-03 12:23:00.000000', 1390, 31002, '20th & Crystal Dr', 31247, 'Jefferson Dr & 14th St SW', 'W22965', 'Casual', 5);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-04 04:58:00.000000', '2017-10-04 05:11:00.000000', 797, 31002, '20th & Crystal Dr', 31503, 'Florida Ave & R St NW', 'W23052', 'Casual', 5);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-04 05:21:00.000000', '2017-10-04 05:36:00.000000', 918, 31002, '20th & Crystal Dr', 31506, '1st & Rhode Island Ave NW', 'W22051', 'Casual', 3);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-04 06:07:00.000000', '2017-10-04 06:22:00.000000', 918, 31002, '20th & Crystal Dr', 31126, '11th & Girard St NW', 'W23268', 'Member', 4);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-04 08:30:00.000000', '2017-10-04 08:45:00.000000', 918, 31002, '20th & Crystal Dr', 31235, '19th St & Constitution Ave NW', 'W22517', 'Casual', 5);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-05 08:08:00.000000', '2017-10-05 08:11:00.000000', 202, 31002, '20th & Crystal Dr', 31009, '27th & Crystal Dr', 'W20184', 'Member', 3);
insert into trips (start_date, end_date, duration, start_station_number, start_station, end_station_number, end_station, bike_number, member_type, rider_rating) values ('2017-10-05 08:08:00.000000', '2017-10-05 08:33:00.000000', 1482, 31002, '20th & Crystal Dr', 31633, 'Independence Ave & L''Enfant Plaza SW/DOE', 'W00895', 'Casual', 4);
