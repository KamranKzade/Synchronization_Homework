CREATE Database BankDb

GO


USE BankDb

GO

CREATE TABLE Customers(
[Id] int PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Name] nvarchar(50) not null,
[Surname] nvarchar(50) not null,
[City] nvarchar(50) not null,
[State] nvarchar(50) not null,
[Phone] nvarchar(50),
[Email] nvarchar(50)
)

GO

insert into Customers ([Name], Surname, City, State, Phone, email) values ('Baxy', 'Spracklin', 'Lisiy Nos', 'Russia', '507-180-8712', 'bspracklin0@purevolume.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Myra', 'Matteotti', 'Kvissleby', 'Sweden', '284-754-0031', 'mmatteotti1@nationalgeographic.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Christopher', 'Melpuss', 'Raleigh', 'United States', '919-729-7081', 'cmelpuss2@yolasite.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Melonie', 'Sewter', 'Jishui', 'China', '882-331-7465', 'msewter3@wikimedia.org');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Bobby', 'Yearron', 'Drnje', 'Croatia', '849-105-4422', 'byearron4@php.net');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Willard', 'Swansborough', 'Czernikowo', 'Poland', '684-987-5129', 'wswansborough5@stumbleupon.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Tuck', 'Sculley', 'Porto Ferreira', 'Brazil', '970-717-4259', 'tsculley6@ibm.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Rance', 'Hellicar', 'Obanazawa', 'Japan', '787-723-1567', 'rhellicar7@comsenz.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Farr', 'Duxbury', 'Kostryzhivka', 'Ukraine', '866-650-1269', 'fduxbury8@dell.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ( 'Finn', 'Crumpton', 'Lukhovka', 'Russia', '638-261-9307', 'fcrumpton9@psu.edu');
insert into Customers ([Name], Surname, City, State, Phone, email) values ( 'Dionysus', 'Kiln', 'Lobitos', 'Peru', '714-253-4496', 'dkilna@chicagotribune.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Sharity', 'Kirgan', 'Bolou', 'Indonesia', '495-193-4618', 'skirganb@typepad.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Charley', 'Delaney', 'Banyue', 'China', '465-301-7443', 'cdelaneyc@is.gd');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Renaldo', 'Hedling', 'Stavropol’', 'Russia', '819-869-1141', 'rhedlingd@soundcloud.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Christiana', 'Tomblings', 'Lao Suea Kok', 'Thailand', '580-912-7064', 'ctomblingse@gravatar.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Chucho', 'O'' Scallan', 'Mramani', 'Comoros', '274-129-2725', 'coscallanf@pen.io');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Daren', 'Whaites', 'Skołyszyn', 'Poland', '880-280-4837', 'dwhaitesg@zimbio.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Paloma', 'Blanckley', 'Tékane', 'Mauritania', '684-300-7003', 'pblanckleyh@dell.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Charla', 'Ennew', 'Presidente Prudente', 'Brazil', '438-798-2513', 'cennewi@whitehouse.gov');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Tani', 'Vigers', 'Bradag', 'Indonesia', '853-745-1046', 'tvigersj@bbb.org');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Cy', 'Sedgeworth', 'Chefchaouene', 'Morocco', '259-376-0917', 'csedgeworthk@github.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Doralynne', 'Naisby', 'Erdaohe', 'China', '602-814-8260', 'dnaisbyl@pinterest.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Mellie', 'Scrivenor', 'Phibun Mangsahan', 'Thailand', '755-257-9329', 'mscrivenorm@mit.edu');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Mordy', 'Le Noire', 'Nagrak', 'Indonesia', '827-562-6412', 'mlenoiren@sbwire.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Norman', 'Rechert', 'Prudentópolis', 'Brazil', '974-208-0617', 'nrecherto@msn.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Gearard', 'Corse', 'Pau', 'France', '823-474-6925', 'gcorsep@samsung.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Maxine', 'Denys', 'Ayabaca', 'Peru', '823-344-8209', 'mdenysq@elegantthemes.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Amalie', 'Aloigi', 'Liangcunchang', 'China', '552-171-2862', 'aaloigir@ebay.co.uk');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Catha', 'Durno', 'Jiujie', 'China', '890-448-1444', 'cdurnos@opensource.org');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Anatol', 'Galbreath', 'Gurra e Vogël', 'Albania', '149-638-3685', 'agalbreatht@wordpress.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Fannie', 'Sidnall', 'Zheshan', 'China', '321-753-6376', 'fsidnallu@cdc.gov');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Vinnie', 'Stearley', 'Groznyy', 'Russia', '619-477-6451', 'vstearleyv@aol.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Rikki', 'Volante', 'Shuidong', 'China', '721-561-4567', 'rvolantew@examiner.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Egan', 'Pinnell', 'Mtwango', 'Tanzania', '378-199-4099', 'epinnellx@businessweek.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Tracie', 'Luebbert', 'Utara', 'Indonesia', '546-477-6164', 'tluebberty@statcounter.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Phaedra', 'McCard', 'Jaqué', 'Panama', '840-569-9908', 'pmccardz@quantcast.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Tabbie', 'Bispham', 'Karangtengah', 'Indonesia', '471-348-5262', 'tbispham10@amazonaws.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Leroi', 'Huzzay', 'Besançon', 'France', '906-291-0195', 'lhuzzay11@oakley.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Felicdad', 'Abramchik', 'Sumbersewu', 'Indonesia', '262-886-8730', 'fabramchik12@sogou.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Stephannie', 'Scotchmur', 'Sindanghayu', 'Indonesia', '367-849-4228', 'sscotchmur13@wisc.edu');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Bron', 'Pischof', 'Taznakht', 'Morocco', '629-215-4281', 'bpischof14@yale.edu');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Kalvin', 'Villa', 'Ponte Nova', 'Portugal', '523-920-7206', 'kvilla15@amazon.co.jp');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Lilian', 'Gillebert', 'Bogovinje', 'Macedonia', '929-732-6091', 'lgillebert16@nymag.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Dulcie', 'Cartman', 'Fuzhai', 'China', '250-524-8548', 'dcartman17@mayoclinic.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Stevana', 'Dummett', 'Carmo do Cajuru', 'Brazil', '165-868-0687', 'sdummett18@cpanel.net');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Filbert', 'Barabisch', 'Tanūmah', 'Saudi Arabia', '566-707-3826', 'fbarabisch19@woothemes.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Bobbee', 'Bouchier', 'El Mirador', 'Mexico', '109-935-7837', 'bbouchier1a@dropbox.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Bendicty', 'Wheeldon', 'Sarykemer', 'Kazakhstan', '805-976-2969', 'bwheeldon1b@hubpages.com');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Jamill', 'Petzolt', 'Sélestat', 'France', '532-316-1799', 'jpetzolt1c@tuttocitta.it');
insert into Customers ([Name], Surname, City, State, Phone, email) values ('Barnaby', 'Scholey', 'Nerópolis', 'Brazil', '940-876-4480', 'bscholey1d@who.int');

GO

Create TABLE Accounts(
[Id] int PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Balance] money not null ,
[CreateDate] datetime not null,
[PAN] NVARCHAR(50) NOT NULL,
[Description] nvarchar(Max) null,
[CustomerId] int FOREIGN KEY REFERENCES Customers(Id) not null 
)

GO

insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('69787.71', '1994-09-10', '4169-7314-0702-5683', 'Schultz, Kozey and Mueller', 29);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('7584.95', '2011-07-09', '4169-7314-1926-9575', 'Von and Sons', 37);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('74835.17', '1978-08-23', '4169-7314-3177-5914', 'Aufderhar, Sanford and Fahey', 50);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('12099.05', '1992-07-04', '4169-7314-7234-5385', 'Zemlak, Stoltenberg and Schowalter', 13);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('99627.60', '1980-11-27', '4169-7314-4355-0879', 'Cremin-VonRueden', 14);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('39723.44', '1977-09-26', '4169-7314-6588-0981', 'Corwin Inc', 37);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('22620.50', '1982-02-22', '4169-7314-8744-4272', 'Stroman, Vandervort and Kutch', 49);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('55447.07', '2014-08-11', '4169-7314-2986-1008', 'Monahan, Batz and Jast', 27);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('9386.29', '1999-10-13', '4169-7314-2587-6822', 'Streich, Williamson and Moen', 34);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('43251.42', '1990-11-10', '4169-7314-6230-4218', 'Conn-Nikolaus', 31);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('48143.68', '2021-02-20', '4169-7314-3667-1621', 'Keeling-Parisian', 37);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('22990.43', '1988-02-17', '4169-7314-5504-4960', 'Pacocha, Jakubowski and Mann', 48);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('44095.79', '1978-12-30', '4169-7314-1102-2333', 'Ryan-Gislason', 39);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('75356.29', '2014-06-11', '4169-7314-2567-1476', 'Hintz and Sons', 13);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('35305.52', '2017-05-18', '4169-7314-7593-1777', 'Ritchie Inc', 34);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('51826.93', '2000-10-19', '4169-7314-2902-6791', 'Rolfson LLC', 42);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('17737.06', '2014-10-03', '4169-7314-6535-1466', 'Collins, Franecki and Jakubowski', 40);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('62957.18', '2023-01-30', '4169-7314-2316-1675', 'Goyette, Morar and Kiehn', 38);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('70246.87', '1985-07-06', '4169-7314-2886-2637', 'Upton, Bayer and Reilly', 38);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('64430.44', '2007-06-24', '4169-7314-5860-8997', 'Sipes and Sons', 15);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('95808.01', '2020-08-11', '4169-7314-1769-9583', 'Skiles, Lakin and Kuhlman', 5);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('40400.31', '1985-12-10', '4169-7314-4024-0850', 'Beahan LLC', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('21291.88', '1976-05-24', '4169-7314-3537-6692', 'Wiza, Weimann and Borer', 10);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('46478.45', '2010-08-19', '4169-7314-1891-8445', 'Torphy-Mraz', 21);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('90715.63', '1975-12-12', '4169-7314-1974-2371', 'Swaniawski-Lindgren', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('51952.87', '1992-02-03', '4169-7314-1031-9528', 'Ledner, Botsford and Beer', 5);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('2777.07', '1980-11-24', '4169-7314-2826-9743', 'Howell-Bernier', 18);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('2397.86', '1992-10-11', '4169-7314-8967-4801', 'Jast, Veum and Franecki', 21);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('20560.05', '2015-07-07', '4169-7314-4646-6761', 'Satterfield-Gutkowski', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('85164.03', '2016-10-09', '4169-7314-2271-8856', 'Conroy-Gutmann', 40);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('73366.80', '2017-12-06', '4169-7314-7896-7880', 'McCullough, Fritsch and Schultz', 7);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('46237.13', '1977-12-27', '4169-7314-7799-5999', 'Labadie-Brown', 16);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('96106.79', '2001-07-07', '4169-7314-1870-3516', 'Hahn-Lang', 16);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('46045.87', '2000-12-21', '4169-7314-3683-7853', 'Torp-Hahn', 24);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('84774.11', '2022-11-29', '4169-7314-7729-9806', 'Labadie-O''Reilly', 6);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('71752.60', '1993-07-30', '4169-7314-2766-0036', 'Hintz-Klocko', 5);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('13105.32', '1996-04-25', '4169-7314-4982-0440', 'Ferry-Ullrich', 50);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('68902.43', '1995-11-14', '4169-7314-8707-0309', 'Kunde-Mills', 47);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('91575.36', '2021-10-11', '4169-7314-8284-5241', 'Douglas, Wyman and Hettinger', 23);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('7952.48', '1997-07-21', '4169-7314-2252-8153', 'Gutmann Group', 28);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('2904.64', '2016-03-20', '4169-7314-2056-2631', 'O''Keefe, Bartoletti and Hand', 4);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('6288.86', '2007-10-30', '4169-7314-3551-9401', 'Kilback and Sons', 17);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('78070.44', '1993-06-29', '4169-7314-6752-1382', 'Waters, Powlowski and Berge', 24);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('27562.39', '1976-07-12', '4169-7314-7598-0149', 'Cummerata-Hickle', 3);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('33805.55', '2004-11-27', '4169-7314-1420-1298', 'Daniel Group', 6);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('47660.18', '1993-01-30', '4169-7314-2459-2877', 'Marks LLC', 37);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('79950.53', '2019-03-06', '4169-7314-1268-8172', 'Littel Group', 28);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('57255.04', '2015-05-08', '4169-7314-2274-0083', 'Miller, Anderson and Witting', 13);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('10254.30', '2007-01-20', '4169-7314-4390-7750', 'Hirthe and Sons', 39);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('82985.74', '1976-10-24', '4169-7314-8796-0386', 'Grant-Abshire', 13);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('75800.43', '2006-07-08', '4169-7314-1826-9257', 'Schaefer-Langworth', 25);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('80566.53', '2006-05-13', '4169-7314-6079-9682', 'Funk-Roberts', 8);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('42533.27', '1977-03-22', '4169-7314-5960-8053', 'Zieme and Sons', 32);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('17476.49', '2014-01-14', '4169-7314-1422-6428', 'Boehm-Jenkins', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('64361.36', '1976-11-11', '4169-7314-3298-6700', 'Kemmer, Weber and Bayer', 5);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('83412.92', '2005-08-25', '4169-7314-8322-4042', 'Hintz, Boyle and Hodkiewicz', 32);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('15692.73', '2013-01-20', '4169-7314-6492-9447', 'Cole Group', 49);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('84335.07', '1976-06-25', '4169-7314-7005-4778', 'Trantow, Homenick and Welch', 8);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('9393.56', '2009-01-14', '4169-7314-5375-2039', 'Schroeder-Schuppe', 26);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('3001.08', '1999-12-06', '4169-7314-2020-3963', 'Leuschke, Kassulke and Armstrong', 48);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('13677.93', '1989-12-27', '4169-7314-4862-7304', 'Schinner-Ankunding', 28);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('13786.95', '1989-11-13', '4169-7314-3589-5352', 'Brekke and Sons', 5);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('31990.91', '2002-04-24', '4169-7314-7024-0537', 'Spinka and Sons', 31);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('58837.58', '1985-06-13', '4169-7314-7121-4685', 'Jast-Dietrich', 38);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('33333.69', '2004-02-27', '4169-7314-7547-2769', 'Schmeler Group', 30);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('75037.87', '1984-04-25', '4169-7314-1035-0993', 'Schmidt-Green', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('65787.29', '1993-09-16', '4169-7314-6622-6071', 'Muller, Stamm and Walker', 46);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('20151.44', '1976-04-12', '4169-7314-4158-9327', 'Cruickshank-Kohler', 23);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('82295.78', '2012-09-17', '4169-7314-6729-6355', 'Anderson Group', 11);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('57749.75', '1991-02-11', '4169-7314-4342-6165', 'Jerde-Marquardt', 27);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('9034.79', '2017-04-13', '4169-7314-5085-4890', 'Dietrich-Hessel', 26);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('78599.00', '1980-02-27', '4169-7314-2295-1226', 'Corkery and Sons', 23);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('85907.02', '1978-05-10', '4169-7314-4351-8453', 'Sporer-Monahan', 19);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('96946.99', '2006-07-24', '4169-7314-6397-9135', 'Sanford LLC', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('31145.76', '1977-10-06', '4169-7314-5613-8537', 'McLaughlin Group', 31);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('91695.90', '1986-06-29', '4169-7314-2950-8646', 'Fritsch-Lueilwitz', 46);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('39999.09', '1988-06-05', '4169-7314-4742-9688', 'Ebert and Sons', 31);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('96796.30', '2012-07-24', '4169-7314-4765-7528', 'Zboncak and Sons', 28);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('98552.99', '1984-06-11', '4169-7314-3839-8877', 'Wolf-Beier', 12);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('11113.08', '1992-02-15', '4169-7314-3048-6816', 'Kihn, Watsica and Stokes', 19);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('66826.31', '1996-05-10', '4169-7314-1920-8130', 'Dickens, Bradtke and Feil', 49);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('39342.68', '1980-09-18', '4169-7314-5093-8417', 'Marquardt Inc', 19);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('30348.98', '2008-01-29', '4169-7314-6137-0546', 'Schaden LLC', 10);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('74265.27', '2006-05-30', '4169-7314-7246-9448', 'Herman-Nitzsche', 48);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('39509.48', '1990-06-18', '4169-7314-4018-4837', 'Kunze LLC', 22);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('38674.03', '1999-01-13', '4169-7314-3331-6951', 'Kiehn, Davis and Marks', 18);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('65648.02', '2011-08-08', '4169-7314-4571-3264', 'Muller, Shanahan and Schuster', 49);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('55022.62', '2001-10-08', '4169-7314-4587-2997', 'Hackett-Kihn', 33);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('42344.09', '1996-09-23', '4169-7314-5089-6344', 'Ernser, Mante and Kertzmann', 32);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('59116.56', '2018-10-01', '4169-7314-5712-0446', 'Breitenberg-Breitenberg', 45);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('90218.80', '1985-12-27', '4169-7314-6684-5265', 'Labadie-Ernser', 15);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('98828.75', '2015-05-28', '4169-7314-8397-2735', 'Will-Jacobi', 10);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('19007.95', '2018-05-01', '4169-7314-7985-6464', 'Paucek Inc', 46);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('31363.37', '2009-12-08', '4169-7314-3635-6447', 'Von, Predovic and Miller', 50);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('15486.73', '2001-10-26', '4169-7314-8591-0771', 'Klocko Inc', 1);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('86072.62', '2014-08-01', '4169-7314-8665-5418', 'Lueilwitz-Williamson', 26);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('71413.36', '1986-11-29', '4169-7314-3473-6065', 'Pouros LLC', 46);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('9169.41', '2006-07-31', '4169-7314-5968-2412', 'Bauch, Gerhold and Macejkovic', 20);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('8425.88', '2016-07-26', '4169-7314-8098-6810', 'Schuster-Durgan', 47);
insert into Accounts (Balance, CreateDate, PAN, [Description], CustomerId) values ('1137.84', '1978-11-25', '4169-7314-2098-0055', 'Olson and Sons', 5);

GO

CREATE TABLE Transfers(
[Id] int PRIMARY KEY IDENTITY(1,1) NOT NULL,
[Amount] money not null,
[AccountId] int FOREIGN KEY REFERENCES Accounts(Id) not null,
[TransferTime] datetime not null,
[Description] nvarchar(50) null,
)

GO

insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('702.18', 21, '2021-09-27', 'Koch-Lesch');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('14.65', 88, '2021-06-26', 'Von Inc');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('621.94', 78, '2022-05-13', 'Stiedemann-Huel');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('680.18', 59, '2023-01-13', 'Crist and Sons');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('259.44', 45, '2022-08-25', 'Rohan LLC');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('569.90', 96, '2021-05-01', 'Nolan, Wisozk and Moen');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('263.49', 34, '2022-01-22', 'Hirthe, Harvey and Stamm');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('151.56', 36, '2021-08-07', 'Rice-Gerhold');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('84.21', 65, '2021-01-26', 'Torphy, Cummerata and Heller');
insert into Transfers (Amount, AccountId, TransferTime, [Description]) values ('186.91', 95, '2022-12-09', 'Wiegand, D''Amore and Collins');

