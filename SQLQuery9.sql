--���ҧ�ҹ�����Ū��� zoo

Create Database Zoo

select name from  SysDatabases

--ź�ҹ������ 
DROP DATABASE zoo

--���ҧ���ҧ������
Create table type (typeID char(3),
                    TName varchar(50),
                    PRIMARY key(typeID))

select * from type

CREATE TABLE  Animal
(AID int Primary key identity(1,1),
AName Varchar(50),
Descriptions Varchar(255),
QTY Integer,
TypeID Char(3),
FOREIGN KEY(Type) REFERENCES Type(TypeID));

select * from Animal 