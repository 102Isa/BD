#Mostra a estrutura da tabela
desc categoria;

#insere uma categoria preenchendo todos os campos
#A palavra null foi usada porque o codCategotia é auto-incremento
insert into categoria values(null, "Refrigerante");

insert into categoria(nome) values("Salgados");
select * from categoria;