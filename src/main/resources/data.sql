INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);

INSERT INTO tb_genre(name) VALUES ('Ação');
INSERT INTO tb_genre(name) VALUES ('Ficção Científica');
INSERT INTO tb_genre(name) VALUES ('Aventura');

INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Capitão América', 'O Primeiro Vingador', 2011, 'https://static.wikia.nocookie.net/dublagem/images/c/c7/Capit%C3%A3o_Am%C3%A9rica_O_Primeiro_Vingador_Capa.jpg/revision/latest/top-crop/width/360/height/450?cb=20210320035024&path-prefix=pt-br', 'Steve Rogers é um jovem que participa de experiências visando a criação do supersoldado americano. Quando os oficiais militares conseguem transformá-lo em uma arma humana, eles percebem que não podem arriscar a vida do jovem nas batalhas de guerra.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Capitã Marvel', '', 2019, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTMEDMzGG1lkpnENo3hRNA6TSyZqWuGKc2GR0qg6z3j8Ca3AYlx', 'Capitã Marvel, parte do exército de elite dos Kree, uma raça alienígena, encontra-se no meio de uma batalha entre seu povo e os Skrulls. Ao tentar impedir uma invasão de larga escala na Terra, em 1995, ela tem memórias recorrentes de uma outra vida, como Carol Danvers, agente da Força Aérea norte-americana. Com a ajuda de Nick Fury, Capitã Marvel precisa descobrir os segredos de seu passado e pôr um fim ao conflito intergalático com os Skrulls.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('O Incrível Hulk', '', 2008, 'https://upload.wikimedia.org/wikipedia/pt/thumb/1/1b/The_Incredible_Hulk.jpg/250px-The_Incredible_Hulk.jpg', 'O cientista Bruce Banner se esconde no Brasil enquanto busca desesperadamente a cura da mutação que o transforma em um monstro incontrolável. Só assim ele poderá novamente levar uma vida normal e ficar ao lado da mulher que ama. Porém, durante este processo, ele precisa lutar contra o Abominável, um novo inimigo que quer capturá-lo.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem de Ferro', '', 2008, 'https://upload.wikimedia.org/wikipedia/pt/0/00/Iron_Man_poster.jpg', 'O Homem de Ferro é um personagem dos quadrinhos publicados pela Marvel Comics. Sua verdadeira identidade é o empresário e bilionário Tony Stark, que usa armaduras de alta tecnologia no combate ao crime. Foi criado em 1963 pelo escritor Stan Lee, o roteirista Larry Lieber e os desenhistas Jack Kirby e Don Heck.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem de Ferro 2', '', 2010, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRwqQk0Z01Jp-W4DEjGyzqorETmYK4pcHGNwFh8ZWCd49FLF2yu', 'Em um mundo ciente da existência do Homem de Ferro, o inventor bilionário Tony Stark sofre pressão de todos os lados para compartilhar sua tecnologia com as forças armadas. Ele resiste para divulgar os segredos de sua inigualável armadura, com medo de que estas informações caiam nas mãos erradas. Com a bela Pepper Potts e o amigo "Rhodey" Rhodes ao seu lado, Tony precisa forjar novas alianças e confrontar um inimigo poderoso.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Thor', '', 2011, 'https://static.wikia.nocookie.net/dublagempedia/images/4/41/PrSfAi1xGrhLQNxVSUFh61xQ4Qy.jpg/revision/latest?cb=20210825180251&path-prefix=pt-br', 'Como filho de Odin, rei dos deuses nórdicos, Thor logo herdará o trono de Asgard de seu idoso pai. Porém, no dia de sua coroação, Thor reage com brutalidade quando os inimigos dos deuses entram no palácio violando o tratado. Como punição, Odin manda Thor para a Terra. Enquanto seu irmão Loki conspira em Asgard, Thor, agora sem seus poderes, enfrenta sua maior ameaça.', 2);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Os Vingadores', '', 2012, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQmkXsIZ89RVeyZkI_v3cLLB4MFd-KlVNXub-M16petJKffpZiw', 'Loki, o irmão de Thor, ganha acesso ao poder ilimitado do cubo cósmico ao roubá-lo de dentro das instalações da S.H.I.E.L.D. Nick Fury, o diretor desta agência internacional que mantém a paz, logo reúne os únicos super-heróis que serão capazes de defender a Terra de ameaças sem precedentes. Homem de Ferro, Capitão América, Hulk, Thor, Viúva Negra e Gavião Arqueiro formam o time dos sonhos de Fury, mas eles precisam aprender a colocar os egos de lado e agir como um grupo em prol da humanidade.', 2);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem de Ferro 3', '', 2013, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTY8bAIbYn-nJxqXb_Eixa_zCEJIDWdm25oZ8UFnI51mcumTrIQ', 'Depois de um inimigo reduzir o mundo de Tony Stark a destroços, o Homem de Ferro precisa aprender a confiar em seus instintos para proteger aqueles que ama, especialmente sua namorada, e lutar contra seu maior medo: o fracasso.', 2);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Thor', 'O Mundo Sombrio', 2013, 'https://upload.wikimedia.org/wikipedia/pt/b/b3/Thor_The_Dark_World_2013.jpg', 'Thor precisa contar com a ajuda de seus companheiros e até de seu traiçoeiro irmão Loki em um plano audacioso para salvar o universo. Entretanto, os caminhos de Thor se cruzam com Jane Foster e, dessa vez, a vida dela está realmente em perigo.', 2);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Capitão América', 'O Soldado Invernal', 2014, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSHB-5yWxF8RJauEqz4LVi9qL9D80J7ZCW98NELAswoBWLATzU-', 'Após os eventos catastróficos em Nova York com Os Vingadores, Steve Rogers, também conhecido como Capitão América, segue tentando se ajustar ao mundo moderno. Porém, quando um colega da agência S.H.I.E.L.D. é atacado, Steve se vê preso em uma rede de intrigas que ameaça colocar o mundo em risco. Em parceria com a Viúva Negra e Falcão, seu novo aliado, o Capitão América tem que enfrentar um misterioso e inesperado inimigo, o Soldado Invernal.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Guardiões da Galáxia', '', 2014, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT1P_hV6E3_OlEq4MdFMQje5SyBUkAH0JKasP_iVJG4HMT69xn2', 'O aventureiro do espaço Peter Quill torna-se presa de caçadores de recompensas depois que rouba a esfera de um vilão traiçoeiro, Ronan. Para escapar do perigo, ele faz uma aliança com um grupo de quatro extraterrestres. Quando Quill descobre que a esfera roubada possui um poder capaz de mudar os rumos do universo, ele e seu grupo deverão proteger o objeto para salvar o futuro da galáxia.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Guardiões da Galáxia ', 'Vol. 2', 2017, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3jhaTLkrcaiAxYv7EamUq2R--8wK4l6wH9UwQi97iYwaYn4Zm', 'Os Guardiões da Galáxia lutam para manter sua nova família unida enquanto desvendam os mistérios sobre o verdadeiro pai de Peter Quill.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Vingadores', 'Era de Ultron', 2015, 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRD559ar0kYM2Gp3E9xv1MUgwQ-O6n1Ytj8Vtr__EFsGofsuwWu', 'Ao tentar proteger o planeta de ameaças, Tony Stark constrói um sistema de inteligência artificial que cuidaria da paz mundial. O projeto acaba dando errado e gera o nascimento do Ultron. Com o destino da Terra em jogo, Capitão América, Homem de Ferro, Thor, Hulk, Viúva Negra e Gavião Arqueiro terão que se unir para mais uma vez salvar a raça humana da extinção.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem-Formiga', '', 2015, 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT1r-pbiYaVxgCaLVIUY3GEG7gXQRHg-sfgpwEPafNZAV5ZIfZg', 'Dr. Hank Pym transforma um talentoso ladrão no herói Homem-Formiga. Ele quer impedir que seu antigo pupilo consiga replicar a fórmula da roupa que dá o poder do encolhimento, força sobre-humana e a capacidade de controlar um exército de formigas.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Capitão América', 'Guerra Civil', 2016, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaXOt2VeuduzgYCXqEkL3Lt8BfMJDKmf4lsbmsqtZxPYE_CJ49', 'Depois do ataque de Ultron, os políticos decidem controlar os Vingadores, já que suas ações afetam toda a humanidade. A decisão coloca o Capitão América em rota de colisão com o Homem de Ferro', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Pantera Negra', '', 2018, 'https://a-static.mlcdn.com.br/1500x1500/pantera-negra-dvd-marvel/milesimo/539742051/b7100f6ddcf82568a7059710eb89d587.jpg', 'Conheça a história de TChalla, príncipe do reino de Wakanda, que perde o seu pai e viaja para os Estados Unidos, onde tem contato com os Vingadores. Entre as suas habilidades estão a velocidade, inteligência e os sentidos apurados.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem-Aranha', 'De Volta ao Lar', 2017, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT4O7xrHjQ1NMu_9kg6E9HUO4X7KtB9lVpVLglQfWH2BJIke3IB', 'Depois de lutar ao lado dos Vingadores, chegou a hora do jovem Peter Parker voltar para casa em Nova York ao lado de sua tia May. Sob o olhar atento do mentor Tony Stark, Peter começa a abraçar sua nova identidade como Homem-Aranha e combate diariamente pequenos crimes nas redondezas. Ele acredita que encontrou a missão de sua vida quando o terrível vilão Abutre surge ameaçando a cidade. O problema é que a tarefa não será tão fácil como ele imaginava.', 3);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Viúva Negra', '', 2021, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRL1v62YSpsfqSkW7iX_lJ30r7YKPLqxTVS5-m_wnPJlEnewlp_', 'Ao nascer, a Viúva Negra, então conhecida como Natasha Romanova, é entregue à KGB, que a prepara para se tornar sua agente suprema. Porém, o seu próprio governo tenta matá-la quando a União Soviética se desfaz.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Doutor Estranho', '', 2016, 'https://br.web.img3.acsta.net/pictures/16/09/29/21/15/495786.jpg', 'Após sua carreira ser destruída, um brilhante, porém arrogante, cirurgião ganha uma nova chance em sua vida quando um feiticeiro o treina para se tornar o Mago Supremo.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Thor', 'Ragnarok', 2017, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr9Ql3T-MXK5X_x2lHdNB4lmB0XC_zFHTCtcIT6YwGbXgrNdbT', 'Após anos afastado, Thor retorna para casa e descobre que seu pai, Odin, rei de Asgard, está desaparecido. Após encontrá-lo, ele toma conhecimento de sua irmã mais velha, Hela, a poderosa e implacável deusa da morte. Com o auxílio de Loki, ele enfrenta Hela, mas durante a batalha, Thor acaba preso em Sakaar, um planeta do outro lado do universo. Agora, ele precisa correr contra o tempo para voltar a Asgard e impedir o Ragnarok, a destruição de seu mundo', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem-Formiga', 'Homem-Formiga e a Vespa', 2018, 'https://br.web.img3.acsta.net/pictures/18/06/15/19/57/2102620.jpg', 'Scott Lang lida com as consequências de suas escolhas tanto como super-herói quanto como pai. Enquanto tenta reequilibrar sua vida com suas responsabilidades como o Homem-Formiga, ele é confrontado por Hope van Dyne e Dr. Hank Pym com uma nova missão urgente. Scott deve mais uma vez vestir o uniforme e aprender a lutar ao lado da Vespa, trabalhando em conjunto para descobrir segredos do passado.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Vingadores', 'Guerra Infinita', 2018, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS4neC_Y4U1G6u2QlEFqbCizheGBUnZg1w874qWbIcVlv9tPuSu', 'Homem de Ferro, Thor, Hulk e os Vingadores se unem para combater seu inimigo mais poderoso, o maligno Thanos. Em uma missão para coletar todas as seis pedras infinitas, Thanos planeja usá-las para infligir sua vontade maléfica sobre a realidade.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Vingadores', 'Ultimato', 2019, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMwtU95JygcmCq4e3XPpL9W0ATjGFoQCQm16dbpIp7BM36B7lH', 'Após Thanos eliminar metade das criaturas vivas, os Vingadores têm de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espaço sem água e comida, Steve Rogers e Natasha Romanov lideram a resistência contra o titã louco.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Shang-Chi', 'Shang-Chi e a Lenda dos Dez Aneis', 2021, 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTphk3rWo-esFX6XPZtJtbmt4JybclqA9I09R5Gjk-DqC8d2_Xb', 'Shang-Chi é o filho do líder de uma organização criminosa poderosa. O rapaz foi criado desde criança para ser um guerreiro, mas decidiu abandonar esse caminho e fugiu para viver uma vida pacífica. Porém, tudo isso muda quando ele é atacado por um grupo de assassinos e se vê forçado a enfrentar seu passado.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Eternos', '', 2021, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTA1I9LvMYqQzCN5OXLF_s92IigqQgi1ecnVTReEFpwS5hdvUWT', 'Os Eternos são uma raça de seres imortais que viveram durante a antiguidade da Terra, moldando sua história e suas civilizações enquanto batalhavam os malignos Deviantes.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem-Aranha', 'Longe de Casa', 2019, 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS15Yi3oMoLR8sv4SHLTb88bvc5obccix82j54uz00BzdRFgOR7', 'Peter Parker está em uma viagem de duas semanas pela Europa, ao lado de seus amigos de colégio, quando é surpreendido pela visita de Nick Fury. Convocado para mais uma missão heroica, ele precisa enfrentar vários vilões que surgem em cidades-símbolo do continente, como Londres, Paris e Veneza, e também a aparição do enigmático Mysterio.', 1);
INSERT INTO tb_movie(title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Homem-Aranha', 'Sem Volta para Casa', 2021, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeoFKAlVEDJr4gWmlGzlK7k_fHAZ6J5riMiudyPt_rTk9YTpuO', 'O Homem-Aranha precisa lidar com as consequências da sua verdadeira identidade ter sido descoberta.', 3);

INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Muito bom!', 1, 1);
INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Exelente!', 5, 1);
INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Incrível!', 10, 2);
INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Exelente!', 17, 2);
INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Muito bom!', 13, 1);
INSERT INTO tb_review(text, movie_id, user_id) VALUES ('Exelente!', 3, 2);
