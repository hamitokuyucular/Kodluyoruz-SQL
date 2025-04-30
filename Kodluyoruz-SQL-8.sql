-------- 1.1
CREATE DATABASE test
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LOCALE_PROVIDER = 'libc'
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
-------- 1.2
CREATE TABLE empoyee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-------- 2.1
insert into empoyee (name, birthday, email) values ('Teodoro Grote', '1980-06-26', 'tgrote0@exblog.jp');
insert into empoyee (name, birthday, email) values ('Minnnie Vater', '1987-04-29', 'mvater1@boston.com');
insert into empoyee (name, birthday, email) values ('Jayme Imlaw', '1997-01-02', 'jimlaw2@booking.com');
insert into empoyee (name, birthday, email) values ('Kevina Tunstall', '1979-12-02', 'ktunstall3@blogtalkradio.com');
insert into empoyee (name, birthday, email) values ('Reynard Hartas', '1993-05-01', 'rhartas4@shinystat.com');
insert into empoyee (name, birthday, email) values ('Hyacinthe Elford', '1973-09-24', 'helford5@behance.net');
insert into empoyee (name, birthday, email) values ('Darla Arnett', '1974-11-02', 'darnett6@comsenz.com');
insert into empoyee (name, birthday, email) values ('Deena Meenehan', '1987-05-22', null);
insert into empoyee (name, birthday, email) values ('Loralie Vassar', '1994-08-12', 'lvassar8@house.gov');
insert into empoyee (name, birthday, email) values ('Dinnie Kidman', '1993-01-21', 'dkidman9@ibm.com');
insert into empoyee (name, birthday, email) values ('Arabela Beccles', '1973-08-11', 'abecclesa@vistaprint.com');
insert into empoyee (name, birthday, email) values ('Tibold Cloke', '1975-03-14', null);
insert into empoyee (name, birthday, email) values ('Kittie Duran', '1993-03-24', 'kduranc@deviantart.com');
insert into empoyee (name, birthday, email) values ('Quinton Bellward', '1975-04-06', 'qbellwardd@forbes.com');
insert into empoyee (name, birthday, email) values ('Ambrosi Headley', '1982-01-04', null);
insert into empoyee (name, birthday, email) values ('Calli Abdon', '1974-02-19', 'cabdonf@elpais.com');
insert into empoyee (name, birthday, email) values ('Terrye Zanre', '1996-04-02', 'tzanreg@shareasale.com');
insert into empoyee (name, birthday, email) values ('Wallie Shotboult', '1995-07-07', 'wshotboulth@msn.com');
insert into empoyee (name, birthday, email) values ('Emmey Crosdill', '1977-01-13', 'ecrosdilli@theguardian.com');
insert into empoyee (name, birthday, email) values ('Gena Flight', '1993-04-24', 'gflightj@reverbnation.com');
insert into empoyee (name, birthday, email) values ('Conny Samsworth', '1975-11-10', 'csamsworthk@youku.com');
insert into empoyee (name, birthday, email) values ('Rene Churms', '1997-10-19', 'rchurmsl@mediafire.com');
insert into empoyee (name, birthday, email) values ('Parry Hannaford', '1974-09-18', 'phannafordm@cnbc.com');
insert into empoyee (name, birthday, email) values ('Christoper Curtois', '1987-10-23', 'ccurtoisn@nba.com');
insert into empoyee (name, birthday, email) values ('Amber Holstein', null, 'aholsteino@posterous.com');
insert into empoyee (name, birthday, email) values ('Waneta Demaid', '1988-03-19', 'wdemaidp@so-net.ne.jp');
insert into empoyee (name, birthday, email) values ('Michaela Vasyukhichev', '1987-01-20', 'mvasyukhichevq@mapy.cz');
insert into empoyee (name, birthday, email) values ('Rowe Rouke', '1983-08-01', 'rrouker@amazon.co.jp');
insert into empoyee (name, birthday, email) values ('Adelind Ficken', '1990-08-11', 'afickens@msn.com');
insert into empoyee (name, birthday, email) values ('Dannye Gookey', '1987-07-19', 'dgookeyt@hubpages.com');
insert into empoyee (name, birthday, email) values ('Lynsey Hemphall', '1971-10-04', 'lhemphallu@howstuffworks.com');
insert into empoyee (name, birthday, email) values ('Ginelle Roomes', '1985-09-27', 'groomesv@hexun.com');
insert into empoyee (name, birthday, email) values ('Lefty Seary', '1977-09-18', 'lsearyw@gmpg.org');
insert into empoyee (name, birthday, email) values ('Jo-anne Howarth', '1992-11-23', null);
insert into empoyee (name, birthday, email) values ('Efren Grabbam', '1987-10-15', 'egrabbamy@theguardian.com');
insert into empoyee (name, birthday, email) values ('Tiler Mea', '1979-01-07', 'tmeaz@hp.com');
insert into empoyee (name, birthday, email) values ('Prue Cunnell', '1972-01-18', 'pcunnell10@ifeng.com');
insert into empoyee (name, birthday, email) values ('Jocko Kenford', '1985-11-06', 'jkenford11@instagram.com');
insert into empoyee (name, birthday, email) values ('Haze Cowe', '2002-02-08', 'hcowe12@about.me');
insert into empoyee (name, birthday, email) values ('Danice Semarke', '1980-04-22', 'dsemarke13@netvibes.com');
insert into empoyee (name, birthday, email) values ('Mariel Boarer', '2001-02-26', 'mboarer14@patch.com');
insert into empoyee (name, birthday, email) values ('Clevie Luke', '1990-10-22', 'cluke15@simplemachines.org');
insert into empoyee (name, birthday, email) values ('Coralie Hilbourne', '1993-09-16', null);
insert into empoyee (name, birthday, email) values ('Suzanna Rollinson', '1979-11-27', 'srollinson17@theatlantic.com');
insert into empoyee (name, birthday, email) values ('Jeremiah Packington', '1975-03-13', 'jpackington18@themeforest.net');
insert into empoyee (name, birthday, email) values ('Wandie Vannini', '1991-04-19', 'wvannini19@posterous.com');
insert into empoyee (name, birthday, email) values ('Liza Crickmore', '1972-01-06', 'lcrickmore1a@redcross.org');
insert into empoyee (name, birthday, email) values ('Emmalynne Kitteridge', '1997-11-16', 'ekitteridge1b@vk.com');
insert into empoyee (name, birthday, email) values ('Ellerey Boag', '1996-08-29', 'eboag1c@indiegogo.com');
insert into empoyee (name, birthday, email) values ('Jen Ferenc', '1985-02-04', 'jferenc1d@amazon.com');

-------- 3.2
UPDATE empoyee
SET name = 'Hamit Okuyucular',
	birthday = '1999-11-22',
	email = 'hamitokuyucular@gmail.com'
WHERE id = 7;
-------- 3.2
UPDATE empoyee
SET name = 'UPDATE İŞLEMİ',
	email = 'update_edildi@gmail.com'
WHERE birthday < '1980-01-01';

-------- 4.1
DELETE FROM empoyee
WHERE email IS NULL;
-------- 4.1
DELETE FROM empoyee
WHERE name = 'UPDATE İŞLEMİ' OR birthday IS NULL;