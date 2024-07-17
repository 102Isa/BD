#1°Regra = Informações em tabela
#Mostrar os cargos com todas as letras maiúsculas
select upper(nome) from cargo;

#Mostrar os cargos com todas as letras minúsculas
select lower(nome) from cargo;

#Exibir em letras maiúsculas os cargos que ganham mais que R$2000,00.
select codCargo, upper(nome) , salarioInicial  from cargo  where salarioinicial > 2000;

#Mostrar apenas a média salarial dos cargos
select format(avg(salarioInicial),2) as "MÉDIAS SALARIAIS" from cargo;

#Apresentar os dados dos cargos com letras minusculas para aqueles que ganham menos que media salarial
select codCargo, lower(nome), salarioInicial from cargo where salarioInicial < (select avg(salarioinicial)from cargo);