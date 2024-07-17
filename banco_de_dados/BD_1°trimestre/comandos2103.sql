select * from categoria;

insert into categoria(nome) values("Salgadinhos industrializados");
insert into categoria(nome) values("Água");
insert into categoria(nome) values("Sucos naturais");

update categoria set nome="Refrigerante em lata" where codCategoria=1;

delete from categoria where codCategoria=3;