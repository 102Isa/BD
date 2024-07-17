#3° Regra = Tratamento de valores nulos

#Relembrando a estrutura da tabela CARGO
desc cargo;

#Mostrar todos os cargos
select * from cargo;

#Inserir um cargo administrativo sem salarioInicial
insert into cargo(nome)values("Administrativo");

#Filtrar os cargos para os quais o salarioInicial não foi informado
select * from cargo where salarioInicial is null;

#Exibir os cargos que possuem salarioInicial cadastrado
select * from cargo where salarioInicial is not null;