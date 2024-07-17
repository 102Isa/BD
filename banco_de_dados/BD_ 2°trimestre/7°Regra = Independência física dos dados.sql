#7° Regra = Independência física dos dados
#Contexto e exemplo da regra 7 de Edgar Codd

desc funcionario;
select * from funcionario;

/*Mesmo alterando, por exemplo, o nome de um atributo e o seu tamanho, o comando SQL para relatório consegue refletir a mudança*/
ALTER TABLE `lanchonete_2d_2024`.`funcionario`
CHANGE COLUMN `carteiraTrabalho` `carTrab` VARCHAR(90) NOT NULL ;

/*O exemplo seguinte criou 2 atributos da tabela FUNCIONARIO e o relatorio geral continua funcionando...*/
ALTER TABLE `lanchonete_2d_2024`.`funcionario` 
ADD COLUMN `email` VARCHAR(250) NULL AFTER `salarioAtual`,
ADD COLUMN `dataAdmissao` DATE NULL AFTER `email`;


 