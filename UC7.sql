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
