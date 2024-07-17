show tables;
 #Mostrar as tabelas do BD selecionados

desc marca;
 #Descrever a tabela MARCA

insert into marca(nome) values("Fabricação Propria"); 
 #Inserir uma marca preenchendo apenas seu NOME
 
 insert into marca values(null, "Coca-Cola");
  #Inserir uma marca preenchendo TODOS os campos

select * from marca;
 #Selecionar todos os dados da tabela MARCA 
 
 #EXERCICIO 1-selecionar as marcas que possuem a  letra C no ínicio do nome.
 select * from marca where nome like "C%";
 
  #EXERCICIO 2-selecionar as marcas que possuem a  letra C em qualquer local do nome.
 select * from marca where nome like "%C%";
 
 #EXERCICIO 3-selecionar as marcas que possuem a  letra A no final do nome.
 select * from marca where nome like "%A";
 
 #Selecionar a marca de um código específico
 select * from marca where codMarca = 2;
 
 #Selecionar as marcas com códigod específicos (em um conjunto)
 select * from marca where codMARCA = 2 or codMarca = 4;
 select * from marca where codMarca in(2, 4);
 select * from marca where codMarca not in(2, 4);#not esta negando o que esta no conjunto
 
 #seleciona as marcas cujo código seja diferente de um número
 select * from marca where codMarca != 4;
 select * from marca where codMarca <> 4;

#selecionar as marcas cujo códigos seja maior ou menor que algum número
 select * from marca where codMarca >2;
 select * from marca where codMarca <4;
 
 #selecionar apenas os nomes das marcas em ordem alfabética decrescente
 select nome from marca order by nome desc;
 
  #selecionar apenas os nomes das marcas em ordem alfabética crescente
 select nome from marca order by nome asc;
 
update marca set nome="Lacta" where codMarca = 2;
#Atualiza o nome da marca dentro da chave desejada

select * from marca;
