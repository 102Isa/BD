#5° Regra =  Inserção, exclusão e alteração em bloco

#Relembrando o contúdo das tabelas
select * from marca;
select *from categoria;
select * from produto;
desc produto;

#Exemplo da regra 5, inserindo vários produtos ao mesmo comando = bloco
insert into produto(nome, precoVenda, marca_codMarca, categoria_codCategoria)
 values ("Cheetos",5.00, 5, 6),("Doritos",9.00, 5, 6),("Fandangos",4.50, 5, 6);
 
 #Exemplo regra 5, alterando para letras maiusculas os nomes dos produtos de uma determinada MARCA
 update produto set nome = upper(nome) where marca_codMarca = 5;