create table zoodata (
animal_name varchar (100),
country_of_origin varchar (100),
hair int,
feathers int,
eggs int,
milk int,
airborne int,
aquatic int,
predator int,
toothed int, 
backbone int,
breathes int,
venomous int,
fins int,
legs int,
tail int,
domestic int,
catsize int,
class_type int)

--Insert data into the table
insert into zoodata values 
('Chameleon', 'Africa', 0,0,1,0,0,0,0,1,1,1,0,0,4,1,1,0,3),
('Iguana', 'Central America',0,0,1,0,0,0,1,1,1,1,0,0,4,1,1,0,3),
('Lizard', 'Asia',0,0,1,0,0,0,1,1,1,1,0,0,4,1,0,0,3),
('Gecko', 'Asia', 0,0,1,0,0,0,0,1,1,1,0,0,4,1,1,0,3),
('Python', 'West Africa', 0,0,1,0,0,0,1,1,1,1,1,0,0,1,0,1,3),
('Boa', 'Central America', 0,0,1,0,0,0,1,1,1,1,0,0,0,1,0,1,3),
('Adder Snake','Western Europe',0,0,1,0,0,0,1,1,1,1,1,0,0,1,0,1,3),
('Crocoodile', 'Australia', 0,0,1,0,0,1,1,1,1,1,0,0,4,1,0,1,3),
('Alligator', 'United States',0,0,1,0,0,1,1,1,1,1,0,0,4,1,0,1,3),
('Gharial Crocodile', 'India',0,0,1,0,0,1,1,1,1,1,0,0,4,1,0,1,3),
('Skink', 'North Africa',0,0,1,0,0,0,0,1,1,1,0,0,4,1,0,0,3),
('Anchovy','Italy',0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,4),
('Flounder', 'South America',0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,4),
('Halibut', 'North America',0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,1,4),
('Mackerel', 'North America',0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,4),
('Barracuda', 'South America' ,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,4),
('Marlin', 'North America',0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,4),
('Trout', 'North America',0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,4),
('Salamander', 'China', 0,0,1,0,0,1,0,1,1,1,0,0,4,1,1,0,5),
('Siren Salamander', 'North America',0,0,1,0,0,1,0,1,1,1,0,0,2,1,0,0,5),
('Tree Frog', 'South Asia',0,0,1,0,0,1,0,1,1,1,0,0,4,0,0,0,5),
('Dart Frog', 'Central America',0,0,1,0,0,1,0,1,1,1,0,0,4,0,0,0,5),
('Fire-bellied Toad', 'Russia',0,0,1,0,0,1,0,1,1,1,0,0,4,0,0,0,5),
('Wart Toad', 'France',0,0,1,0,0,1,0,1,1,1,0,0,4,0,0,0,5),
('Mosquito', 'Africa',0,0,1,0,1,0,0,0,1,0,0,6,0,0,0,0,6),
('Hornet', 'Asia',0,0,1,0,1,0,1,0,0,1,1,0,6,0,0,0,6),
('Cricket', 'Europe',0,0,1,0,0,0,0,0,0,1,0,0,6,0,0,0,6),
('Beetle', 'Europe',0,0,1,0,0,0,0,0,0,1,0,0,6,0,0,0,6),
('Butterfly', 'Asia',1,0,1,0,1,0,0,0,0,1,0,0,6,0,0,0,6),
('Palmetto Cockroach', 'United States',0,0,1,0,1,0,1,0,0,1,0,0,6,0,0,0,6),
('Cockroach', 'Africa',0,0,1,0,0,0,0,0,0,1,0,0,6,0,0,0,6),
('Mantis', 'Europe',0,0,1,0,0,0,1,0,0,1,0,0,6,0,0,0,6),
('Dragonfly', 'North America',0,0,1,0,1,0,0,0,0,1,0,0,6,0,0,0,6),
('Aphid Insect', 'North America',0,0,1,0,0,0,0,0,0,1,0,0,6,0,0,0,6),
('Cicada', 'South America',0,0,1,0,1,0,0,0,0,1,0,0,6,0,0,0,6),
('Antlion Insect', 'United States',0,0,1,0,1,0,0,0,0,1,0,0,6,0,0,0,6),
('Scallop', 'China',0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,7),
('Spider', 'Europe',0,0,1,0,0,0,1,1,0,1,1,0,8,0,0,0,7),
('Snail', 'Asia',0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,7),
('Silkworm', 'China',0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,7),
('Jellyfish', 'Central America',0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,7),
('Squid', 'Italy',0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,7)

--Select all data from table
select * from zoodata

--Look at Animal class vs Location of origin

select animal_name, class_type,country_of_origin from zoodata


--Look at Animals with Class type of 3
select animal_name, class_type,country_of_origin from zoodata
where class_type = 3 

--Look at venomous animals
select animal_name, class_type,country_of_origin from zoodata
where venomous = 1

--Order Animal name alphabetically

select animal_name from zoodata
order by animal_name

--Looking at how many animals reside in each listed country

select count(animal_name) from zoodata
group by country_of_origin 

--Look at animals with a class type of 5 with a tail

select animal_name,class_type,tail from zoodata
where class_type =5 and tail = 1

--Which animals lay eggs and reside in China?

select animal_name, eggs, country_of_origin from zoodata
where eggs =1 and country_of_origin ='China'

-- Which animals are domestic, have a tail, and have 4 legs?

select animal_name, tail, domestic from zoodata
where tail =1 and legs =4 and domestic = 1

--Show all of the aquatic animals with fins 

select animal_name, aquatic, fins, venomous from zoodata
where aquatic =1 and fins = 1 

--Which of the listed animals are deadly?

select animal_name, venomous from zoodata
where venomous =1

--Look at animals organized by country of origin alphabetically

select animal_name, country_of_origin from zoodata
order by country_of_origin

--create view of venomous animals

create view 
venomous_animals as select animal_name, venomous from zoodata
where venomous =1