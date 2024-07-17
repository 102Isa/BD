#Inserir um cargo com código automático, nome Gerente e salarioInicial de dois mil reais.
insert into cargo(nome, salarioInicial) values("Gerente", 2000);

select * from cargo;

#Inserir o cargo com código automático, nome Atendente e salarioInicial de um mil quatrocentos e doze reais.
insert into cargo(nome, salarioInicial) values("Atendente", 1412);

#Atualizar apenas o cargo correspondente ao Gerente para que o salarioInicial seja de dois mil e trezentos reais e cinquenta centavos.
update cargo set salarioInicial = 2300.50 where codCargo = 1;

#Selecionar os dados dos cargos cujo salarioInicial seja maior que dois mil reais.
select * from cargo where salarioInicial > 2000;

#Apagar o cargo correspodente a Gerente.

delete from cargo where codCargo = 4;

#Atualização de 10% no salarioInicial de todos os cargos
update cargo set salarioInicial=2100.25 where codCargo = 3;

update cargo set salarioinicial = salarioInicial + (salarioInicial * 0.10) where codCargo < 20;

insert into cargo(nome, salarioInicial) values("Motoboy", 1440.25);



