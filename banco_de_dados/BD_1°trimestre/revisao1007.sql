select * from cargo;
desc funcionario;
insert into funcionario values(null,"Felipe Xavier","AB123",4000,2);
select * from funcionario as f inner join cargo as c on f.cargo_codcargo = c.codcargo;