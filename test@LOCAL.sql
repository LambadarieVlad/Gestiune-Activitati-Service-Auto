insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('1','Auto1','Strada1','0722334466');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('2','Auto1','Strada1','0734567889');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('3','Auto1','Strada1','0345671123');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('4','Auto1','Strada1','0734553234');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('5','Auto1','Strada1','0213344');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('6','Auto1','Strada1','0213345');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('7','Auto1','Strada1','0213346');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('8','Auto1','Strada1','0213347');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('9','Auto1','Strada1','0213348');
insert into servis (id_servis, nume_servis, adresa_servis, telefon_servis) values ('10','Auto1','Strada1','021349');

alter table departament
drop column nume_departament;

alter table departament
add nume_departament varchar(50);

insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('1','HR','5','1');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('2','HR','5','2');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('3','HR','5','3');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('4','HR','5','4');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('5','HR','5','5');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('6','Tehnic','5','6');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('7','Tehnic','5','7');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('8','Tehnic','5','8');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('9','Tehnic','5','9');
insert into departament (id_departament, nume_departament, numar_angajati, id_servis) values ('10','Tehnic','5','10');

insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('1', 'Lambadarie Vlad', '0765443312', '1');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('2', 'Tanase Stefan', '0711223344', '2');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('3', 'Lambadarie Vlad', '0722334455', '3');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('4', 'Lambadarie Vlad', '0733445566', '4');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('5', 'Lambadarie Vlad', '0744556677', '5');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('6', 'Lambadarie Vlad', '0755667788', '6');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('7', 'Lambadarie Vlad', '0766778899', '7');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('8', 'Lambadarie Vlad', '0761111222', '8');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('9', 'Lambadarie Vlad', '0755556666', '9');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('10', 'Lambadarie Vlad', '0765443312', '10');

insert into producator (id_producator, nume_producator, tara_origine) values ('1','Mercedes','Germania');
insert into producator (id_producator, nume_producator, tara_origine) values ('2','Renault','Franta');
insert into producator (id_producator, nume_producator, tara_origine) values ('3','Honda','Italia');
insert into producator (id_producator, nume_producator, tara_origine) values ('4','Toyota','Albania');
insert into producator (id_producator, nume_producator, tara_origine) values ('5','Audi','China');
insert into producator (id_producator, nume_producator, tara_origine) values ('6','Skoda','Albania');
insert into producator (id_producator, nume_producator, tara_origine) values ('7','Volkswagen','Germania');
insert into producator (id_producator, nume_producator, tara_origine) values ('8','Dacia','Italia');
insert into producator (id_producator, nume_producator, tara_origine) values ('9','Peugeot','Italia');
insert into producator (id_producator, nume_producator, tara_origine) values ('10','Seat','Romania');

insert into categorie(id_categorie, denumire_categorie) values ('1','Revizie');
insert into categorie(id_categorie, denumire_categorie) values ('2','Revizie');
insert into categorie(id_categorie, denumire_categorie) values ('3','Distributie');
insert into categorie(id_categorie, denumire_categorie) values ('4','Distributie');
insert into categorie(id_categorie, denumire_categorie) values ('5','Frane');
insert into categorie(id_categorie, denumire_categorie) values ('6','Frane');
insert into categorie(id_categorie, denumire_categorie) values ('7','Motor');
insert into categorie(id_categorie, denumire_categorie) values ('8','Motor');
insert into categorie(id_categorie, denumire_categorie) values ('9','Transmisie');
insert into categorie(id_categorie, denumire_categorie) values ('10','Transmisie');

insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('1','50','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('2','150','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('3','50','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('4','250','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('5','150','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('6','250','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('7','150','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('8','350','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('9','150','Verificare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('10','350','Verificare');

insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('1','Anvelope Iarna','100','In Stoc','1','1','1');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('2','Anvelope Iarna','100','In Stoc','2','2','2');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('3','Anvelope Vara','200','In Stoc','3','3','3');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('4','Anvelope Vara','200','In Stoc','4','4','4');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('5','Jante Vara','300','In Stoc','5','5','5');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('6','Jante Vara','300','In Stoc','6','6','6');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('7','Jante Iarna','400','In Stoc','7','7','7');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('8','Jante Iarna','400','In Stoc','8','8','8');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('9','Anvelope Toamna','550','In Stoc','9','9','9');
insert into produs(id_produs, denumire_produs, pret_produs, disponibilitate_produs, id_servis, id_producator, id_categorie) values ('10','Jante Toamna','430','In Stoc','10','10','10');


insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('1','1','1');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('2','2','2');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('3','3','3');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('4','4','4');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('5','5','5');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('6','6','6');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('7','7','7');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('8','8','8');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('9','9','9');
insert into produs_servicii(id_produs_servicii, id_produs, id_servicii) values ('10','10','10');

insert into comanda(id_comanda) values ('1');
insert into comanda(id_comanda) values ('2');
insert into comanda(id_comanda) values ('3');
insert into comanda(id_comanda) values ('4');
insert into comanda(id_comanda) values ('5');
insert into comanda(id_comanda) values ('6');
insert into comanda(id_comanda) values ('7');
insert into comanda(id_comanda) values ('8');
insert into comanda(id_comanda) values ('9');
insert into comanda(id_comanda) values ('10');

insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('1','1','1');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('2','2','2');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('3','3','3');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('4','4','4');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('5','5','5');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('6','6','6');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('7','7','7');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('8','8','8');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('9','9','9');
insert into produs_comanda (id_produs_comanda, id_produs, id_comanda) values ('10','10','10');

insert into plata (id_plata, tip_plata, id_comanda) values ('1','cash','1');
insert into plata (id_plata, tip_plata, id_comanda) values ('2','cash','2');
insert into plata (id_plata, tip_plata, id_comanda) values ('3','cash','3');
insert into plata (id_plata, tip_plata, id_comanda) values ('4','cash','4');
insert into plata (id_plata, tip_plata, id_comanda) values ('5','cash','5');
insert into plata (id_plata, tip_plata, id_comanda) values ('6','card','6');
insert into plata (id_plata, tip_plata, id_comanda) values ('7','card','7');
insert into plata (id_plata, tip_plata, id_comanda) values ('8','card','8');
insert into plata (id_plata, tip_plata, id_comanda) values ('9','card','9');
insert into plata (id_plata, tip_plata, id_comanda) values ('10','card','10');

insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('1','100','11.11.2020','1');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('2','100','10.10.2020','2');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('3','100','09.09.2020','3');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('4','100','12.11.2020','4');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('5','100','13.11.2020','5');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('6','100','14.11.2020','6');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('7','100','14.11.2020','7');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('8','100','16.11.2020','8');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('9','100','17.11.2020','9');
insert into factura(id_factura, valoare, data_emitere, id_comanda) values ('10','100','17.11.2020','10');

select * from plata
where tip_plata='cash';

select count(pret_produs), denumire_produs
from produs
group by denumire_produs;

select * from plata;

select * from produs;

select * from produs


select * from produs
order by pret_produs;

select avg(pret_produs)
from produs;

select count(id_plata)
from plata;

select min(pret_produs)
from produs;

select max(pret_produs)
from produs;

select id_comanda from comanda
cross join id_comanda

select * from plata cross join factura;

select id_produs from produs
natural join produs_comanda;

select comanda.id_comanda
from comanda
full outer join plata on comanda.id_comanda=plata.id_comanda;

create view view1 as
select comanda.id_comanda
from comanda
full outer join plata on comanda.id_comanda=plata.id_comanda;

create view view2 as
select id_produs from produs
natural join produs_comanda;


create view view3 as
select * from plata cross join factura;

select * from view2;

insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('11', 'Popescu Mihai', '0005443312', '1');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('12', 'Popescu Irina', '0711223300', '2');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('13', 'Zaharia Bogdan', '0722004455', '3');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('14', 'Asprei Irina', '0733445006', '4');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('15', 'Fulea Cristina', '0744598677', '5');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('16', 'Nastasa Cosmin', '0755667768', '6');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('17', 'Bricov Andrei', '0766771299', '7');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('18', 'Simion Adina', '0761456722', '8');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('19', 'Tudor Violeta', '0755123666', '9');
insert into angajat (id_anagajat, nume_angajat, telefon_anagajat, id_departament) values ('20', 'Petcu Eduard', '07653243312', '10');


insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('11','50','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('12','150','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('13','50','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('14','250','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('15','150','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('16','250','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('17','150','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('18','350','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('19','150','Schimbare');
insert into servicii(id_servicii,manopera_servicii,tip_servicii) values ('20','350','Schimbare');

