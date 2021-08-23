>create database AddressBook_Service;

>select database();

>use AddressBook_Service;

>create table AddressBook_Service(FirstName varchar(45), LastName varchar(45), Address varchar(50), City varchar(45),
state varchar(45), EmailId varchar(45), Mobile  varchar(45), pincode varchar(30));

>select database();

>Insert into AddressBook_Service(FirstName, LastName, Address, City, State, EmailId, Mobile,pincode)
values('Kanchan', 'Solanke', 'Lake Street', 'Pune','Maharashtra','abc@gmail.com','9123456789','123456');

>update AddressBook_Service
set City='Hyderabad'
WHERE City ='Pune';

>Delete from AddressBook_Service
where FirstName ='Kanchan';

>select FirstName
from AddressBook_Service
Where City="Pune" or
State="Maharashtra";

>Select count(City),count(State)
from AddressBook_Service;

>Select FirstName
from AddressBook_Service
Order by City asc;

>alter table AddressBook_Service add type varchar(50);
desc AddressBook_Service;
select * from AddressBook_Service;

>insert into AddressBook_Service 
values('Abhijit','Jawanjal','Bridge Street','Mumbai','Maharashtra','opu@gmail.com','8912345609','908345','Family');

insert into AddressBook_Service 
values('Tejal','Haware','kk Street','Kolkata','WestBengal','ogt@gmail.com','8912388609','904545','Friends');

insert into AddressBook_Service 
values('Mamta','Dalvi','tt Street','Banglore','Karnatka','asd@gmail.com','8912345909','901345','Profession');

select * from AddressBook_Service ;

select type,count(*) from AddressBook_Service group by Type;