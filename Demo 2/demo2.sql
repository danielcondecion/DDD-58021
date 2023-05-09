CREATE database demo2;
use demo2;
create table Customer (CustomerID Int NOT NULL auto_increment, Customer Text NOT NULL, Municipality Text NOT NULL, 
City Text NULL,  PRIMARY KEY(CustomerID));

Insert Into Customer (Customer, Municipality, City)
VALUES ('Gina de Leon', 'Apalit', 'Pampanga' ),
('Amara Luna', 'Mexico', 'Pampanga'), 
('Lucila', 'Angat', 'Bulacan'),
('Rafael Santos', 'Lumban', 'Laguna'),
('Maricel Moran', 'Calumpit', 'Bulacan'),
('Antonio Moreno', 'Santa Maria', 'Bulacan'),
( 'Hanna Moos', 'Alaminos', 'Laguna'),
( 'Fred Gregorio', 'Lumban', 'Laguna'),
( 'Maria Andres', 'Porac', 'Pampanga'),
( 'Liza Ramos', 'Alaminos', 'Laguna');

Select * from Customer where City = 'Bulacan';
Select * from Customer where Municipality = 'Alaminos' and City = 'Laguna';
Select * from Customer where not City = 'Pampanga';