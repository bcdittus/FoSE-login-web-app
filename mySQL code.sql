DROP TABLE IF EXISTS auth_user;

CREATE TABLE auth_user (
	auth_user_id int(11) NOT NULL AUTO_INCREMENT,
	first_name varchar(255) NOT NULL,
	last_name varchar(255) NOT NULL,
	username varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	secret_question varchar(255) NOT NULL,
	secret_answer varchar(255) NOT NULL,
	status varchar(255),
	PRIMARY KEY (auth_user_id)
);

insert into auth_user (auth_user_id,first_name,last_name,username,password,secret_question,secret_answer,status) values (1,'Brandon','Dittus','BCDittus','$2a$10$DD/FQ0hTIprg3fGarZl1reK1f7tzgM4RuFKjAkyun0Si60w6g3v5i','First pet name?','Pep','VERIFIED');