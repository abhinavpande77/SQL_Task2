create table cars (
	sr_no serial primary key,
	brand varchar (17) not null,
	model varchar (17) not null,
	fuel_type varchar (17) not null,
	engine_CC int default 100,
	engine_power int default 100,
	engine_torque int default 80,
	drive_Train varchar,
	acceleration float default 1,
	top_Speed int default 150
)

select * from cars

insert into cars values (1,'Audi','A4','Petrol',1984,202,320,'FWD',7.1,241)
insert into cars values (2,'Audi','Q3','Diesel',1984,202,320,'AWD',7.3,222)
insert into cars values (3,'Audi','rtron_GT','Electric',100,100,80,'AWD',3.3,250)
insert into cars values (4,'Audi','Q7','Petrol',2995,335,500,'AWD',5.9,250)
insert into cars values (5,'Audi','RSS','Petrol',2894,330,340,'FWD',7.9,240)


insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) values ('BMW','A4','Petrol',2500,240,550,'AWD',3.1,330)
insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) values ('BMW','X1','Petrol',1994,202,320,'AWD',4.1,290)
insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) values ('BMW','XM','Diesel',1996,206,3270,'FWD',6.1,298)
insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) values ('BMW','M8','Petrol',1994,202,320,'AWD',4.1,290)
insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) values ('BMW','Z4','Petrol',1994,202,320,'AWD',4.1,290)


insert into cars (brand,model,fuel_type,engine_CC,engine_power,engine_torque,drive_Train,acceleration,top_Speed) 
	values 
('BMW','A4','Petrol',2500,240,550,'AWD',6.1,330),
('Mercedes','GLA','Petrol',2500,241,554,'AWD',5.1,370),
('Skoda','F7','Petrol',2500,240,550,'AWD',6.1,330),
('Mercedes','Benz','Petrol',2500,241,554,'AWD',5.1,370),
('BMW','A4','Petrol',2500,240,550,'AWD',6.1,330),

('Tata','GLA','Petrol',2500,241,554,'AWD',5.1,370),
('Volkswagan','F7','Petrol',2500,240,550,'AWD',6.1,330),
('Nissan','Benz','Petrol',2500,241,554,'AWD',5.1,370),
('Mahindra','A4','Petrol',2500,240,550,'AWD',6.1,330),
('Honda','GLA','Petrol',2500,241,554,'AWD',5.1,370),
('Tesla','F7','Petrol',2500,240,550,'AWD',6.1,330),
('Hyundai','Benz','Petrol',2500,241,554,'AWD',5.1,370),


('RangRover','GLA','Petrol',2500,241,554,'AWD',5.1,370),
('LandRover','F7','Petrol',2500,240,550,'AWD',6.1,330),
('Jaguar','Benz','Petrol',2500,241,554,'AWD',5.1,370),
('Jeep','A4','Petrol',2500,240,550,'AWD',6.1,330),
('RollsRoyes','GLA','Petrol',2500,241,554,'AWD',5.1,370),
('Mustang','F7','Petrol',2500,240,550,'AWD',6.1,330),
('Ferrari','Benz','Petrol',2500,241,554,'AWD',5.1,370)

select * from cars