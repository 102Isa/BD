desc produto;
select *from marca;
select *from categoria;
select *from produto;

#inserir um produto cadastrando apenas os campos obrigátorios, ou seja, aqueles que não podem ficar null
insert into produto(codProduto, nome, precoVenda, marca_codMARCA, categoria_codCategoria) values(null, "Coca-cola", 5.20, 4, 1);

#seleciona duas tabelas que estão relacionadas: PRODUTO e CATEGORIA.
select produto.nome, produto.precoVenda, categoria.nome from produto inner join categoria on produto.categoria_codCategoria=categoria.codCategoria;