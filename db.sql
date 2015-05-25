create database etable;
use etable;

create table et_data(
	id int primary key auto_increment,
	c_a varchar(30),
	c_b varchar(30),
	c_c varchar(30),
	c_d varchar(30),
	c_e varchar(30),
	c_f varchar(30),
	c_g varchar(30),
	c_h varchar(30)
);

insert into et_data (`c_a`,`c_b`,`c_c`,`c_d`,`c_e`,`c_f`,`c_g`,`c_h`) 
values('A1','B1','C1','D1','E1','F1','G1','H1');

insert into et_data (`c_a`,`c_b`,`c_c`,`c_d`,`c_e`,`c_f`,`c_g`,`c_h`) 
values('A2','B2','C2','D2','E2','F2','G2','H2');

/** grant all privileges on  etable.* to 'shaddow'@'localhost' identified by '123456'; **/
