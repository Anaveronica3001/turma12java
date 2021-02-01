create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_pizzas(
id int not null auto_increment primary key,
sabor varchar(100),
tamanho varchar(100),
valor double(7,2),
id_Pizza int,
foreign key (id_Pizza) references tb_categoria(id));

create table tb_categoria(
id integer primary key auto_increment,
tipo varchar(100));

insert into tb_pizzas values
(default, 'Mussarela', 'Grande', 50.00, 1),
(default, 'Calabresa', 'Pequena', 30.00, 1),
(default, 'Brigadeiro', 'Média', 40.00, 3),
(default, 'Brócolis', 'Pequena', 30.00, 2);

insert into tb_categoria values
(default, 'Salgada'),
(default, 'Vegana'),
(default, 'Doce');

select * from tb_pizzas
inner join tb_categoria



