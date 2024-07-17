#descreve a estrutura da tabela MARCA.
desc marca;
#Seleciona todos os dados da tabela MARCA.
select * from marca;
#Atualiza a marca com código 5 preenchendo as observações
update marca set observacoes = "Salgadinhos diversos" where codMarca=6;
#Insere um marca com preenchendo seu nome e as observações.
insert into marca(nome, observacoes) values("Ferrero","Chocolate");
select * from marca;
update marca set observacoes = "Sabores diversos" where codMarca=5;
select * from marca;
#seleciona todas  as marcas nas quais  as observações não são nulas.
select *from marca where observercoes is not null;
#seleciona todas  as marcas nas quais  as observações  são nulas.
select *from marca where observercoes is null;
update marca set nome="Cacau Show" where codMarca = 3;
select * from marca;