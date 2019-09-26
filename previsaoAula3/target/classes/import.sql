
	insert into previsoes (min, max, hum, des, data, hora, latitude, longitude) values (21.0, 31.0, 73.0, 'alta chance de chuva','14/9/2019', 22.45, 180.55, 55.27 );
	insert into dias (semana) values ('Sexta');

	
	update previsoes set dia = 1 where id = 1;
	update dias set previsao = 1 where id = 1;
	
	insert into previsoes (min, max, hum, des, data, hora, latitude, longitude) values ( 20.0, 33.0, 90.0, 'alta chance de chuvas fortes','15/9/2019', 16.35, 80.23, 65.98);
	insert into dias (semana) values ('Sábado');

	
	update previsoes set dia = 2 where id = 2;
	update dias set previsao = 2 where id = 2;

	insert into previsoes (min, max, hum, des, data, hora, latitude, longitude) values (18.0, 31.0, 63.0, 'pouca chance de chuva','16/9/2019', 10.15, 90.55, 75.88);
	insert into dias (semana) values ('Domingo');

	
	update previsoes set dia = 3 where id = 3;
	update dias set previsao = 3 where id = 3;

--adicione um usuário
insert into usuario (id, login, senha) values (1, 'admin', 'admin');


