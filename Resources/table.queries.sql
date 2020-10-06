create table toptv(
id serial primary key
,rank int
,program varchar(100)
,network varchar(100)
,rating decimal(18,2)
,viewers_thou int
,sample varchar(100)
);


create table census(
id serial primary key,
TractId	bigint,
State	varchar(100),
County varchar(100),
totalpop int,
men int,
women int,
hispanic decimal(18,2),
white decimal(18,2),
black decimal(18,2),
native decimal(18,2),
asian decimal(18,2),
pacific decimal(18,2),
VotingAgeCitizen int,
Income bigint,
IncomeErr bigint,
IncomePerCap bigint,
IncomePerCapErr bigint,
Poverty	decimal(18,2),
ChildPoverty decimal(18,2),
Professional decimal(18,2),
Service decimal(18,2),
Office decimal(18,2),
Construction decimal(18,2),
Production decimal(18,2),
Drive decimal(18,2),
Carpool decimal(18,2),
Transit decimal(18,2),
Walk decimal(18,2),
OtherTransp decimal(18,2),
WorkAtHome decimal(18,2),
MeanCommute decimal(18,2),
Employed int,
PrivateWork decimal(18,2),
PublicWork decimal(18,2),
SelfEmployed decimal(18,2),
FamilyWork decimal(18,2),
Unemployment decimal(18,2),
blackdemo varchar(50),
hispanicdemo varchar(50),
nationaldemo varchar(50)

);