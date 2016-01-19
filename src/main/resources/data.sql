insert into user(id,email,password,first_name,last_name) values (0,'florin@example.com','password','florin','florin');
insert into user(id,email,password,first_name,last_name) values (1,'luke@example.com','password','test','test');

insert into message(id,created,to_id,from_id,summary,text) values (100,'2014-07-10 10:00:00',0,1,'Hello florin','This message is for florin');
insert into message(id,created,to_id,from_id,summary,text) values (101,'2014-07-10 14:00:00',0,1,'How are you florin?','This message is for florin');
insert into message(id,created,to_id,from_id,summary,text) values (102,'2014-07-11 22:00:00',0,1,'Is this secure?','This message is for florin');

insert into message(id,created,to_id,from_id,summary,text) values (110,'2014-07-12 10:00:00',1,0,'Hello florin','This message is for florin');
insert into message(id,created,to_id,from_id,summary,text) values (111,'2014-07-12 10:00:00',1,0,'Greetings florin','This message is for florin');
insert into message(id,created,to_id,from_id,summary,text) values (112,'2014-07-12 10:00:00',1,0,'Is this secure?','This message is for florin');
