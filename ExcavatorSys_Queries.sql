select * from GuestUserEnquiry

Insert into GuestUserEnquiry values('jangi','pune','411061','testuser@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('manesha','delhi','343453','viayw12@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('dharmendra sirole','jaipur','343453','viayw12@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('vinaak murthy','surat','343453','dhirenc@outlook.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('vinay dikshit','dhimpura','411061','testuser@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('chamu sahil','gwalior','343453','viayw12@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('rakesh panda','banglore','343453','viayw12@gmail.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)
Insert into GuestUserEnquiry values('mannu dabadeddmv      ;m             jk   bx                                                          ','nasik','343453','dhirenc@outlook.com','34234234','sdfsdfsdfsdf','sdfsdfsdf',null)

Name,Citi,Pincode,EmailId


Create Table MachineType(Id int identity,TypeName nvarchar(50),TypeDescription nvarchar(200),
CreateDateTime datetime,
UpdateDateTime datetime,
LastUpdatedBy nvarchar(40)
)

Create Table MachineMaster(
Id int identity,
TypeId int ,
Name nvarchar(50),
Model nvarchar(50),
SubType nvarchar(50),
MakerName nvarchar(50),
LaunchDate nvarchar(50),
ServiceCenterInfo nvarchar(150),
OtherDetails nvarchar(200),
CreateDateTime datetime,
LastUpdateDateTime datetime,
LastUpdatedBy nvarchar(50)
)
Create Table MachineSpecInfo (
MacSpecId int identity,
MacMastId int,
Manufacturer nvarchar(50),
ModelNo nvarchar(50),
GeneralInfo nvarchar(150),
Comments nvarchar(250),
CreateDateTime datetime,
UpdateDateTime datetime,
LastUpdateBy nvarchar(50)
)

Create Table MachineSpecPropInfo(
PropId int identity,
MacSpecId int,
PropName nvarchar(50),
PropValue nvarchar(50),
Comments nvarchar(50)
)
select * from machinedetails