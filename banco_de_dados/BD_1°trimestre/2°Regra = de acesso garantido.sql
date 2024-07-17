#2° Regra = Acesso garantido
#Selecionar todos os dados da tabela CARGO
select * from cargo;

#Selecionar um dos cargos a partir da PK
select * from cargo where codCargo = 2;

#Mostrar apenas o nome e salarioInicial com determinada condição
#condição = salário abaixo da média
select avg(salarioInicial) from cargo;
select nome, salarioInicial from cargo where salarioInicial < (select avg(salarioInicial) from cargo);