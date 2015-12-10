DROP TABLE ANSWER;
DROP TABLE QUESTION;
/*
Structure de la table QUESTION
*/
 
CREATE TABLE QUESTION (
  ID INTEGER NOT NULL,
  RANK INTEGER NOT NULL,
  TITLE VARCHAR(255) NOT NULL,
  PRIMARY KEY (ID)
);
 
/*
Structure de la table Reponse"
*/
 
CREATE TABLE ANSWER (
   ID INTEGER NOT NULL,
   ISCORRECT INTEGER,
   TITLE VARCHAR(255) NOT NULL,
   QUESTION_ID INT ,
   PRIMARY KEY (ID),
  FOREIGN KEY (QUESTION_ID) REFERENCES QUESTION(ID)
);
 
/*
Contenu de la table QUESTION
*/
 
INSERT INTO "QUESTION" ("ID", "RANK", "TITLE") VALUES
(1, 1, 'Quellle est la première émission de télé-réalité française ?'),
(2, 3, 'Quelle était la capacité de stockage du premier IPOD en 2001 ?'),
(3, 2, 'Quel est le nom du journal régionnal Vaudois ?'),
(4, 3, 'En quelle année Facebook a-t-il été lancé pour le grand public ? '),
(5, 1, 'De quelle couleur est Le Matin ?'),
(6, 1, 'Quel événement a lancé la carrière de Kim Kardashian ?'),
(7, 3, 'En quelle année le 1er smartphone a-t-il été commercialisé ? '),
(8, 1, 'Quel est le nom du moteur de recherche de Microsoft ?'),
(9, 2, 'En quelle année le 1er IPhone est-il sorti ? '),
(10, 1, 'Quel est le nom du fondateur du Paléo Festival ?'),
(11, 1, 'Quel quotidien gratuit suisse a disparu en 2009 suite à sa fusion avec le 20 Minutes ?'),
(12, 1, 'Comment s''appelle la rubrique humoristique de la matinale de couleur 3 ?'),
(13, 1, 'Comment s''appelle la biographie de Steve Jobs ? '),
(14, 3, 'Sur quelle chaîne de télévision était diffusée l''émission "Next" ?'),
(15, 3, 'Comment s''appelle Miss Suisse 2013 ?'),
(16, 1, 'Dans le jeu télévisé "Qui veut gagner des Millions", quelle est la phrase à prononcer pour valider sa réponse ?'),
(17, 3, 'Qui présente le jeu télévisé "Télé la Question" sur TSR1 (depuis 2011) ?'),
(18, 2, 'Dans quelle émission de télé-réalité des anciennes stars du petit écran sautent-elles d''un plongeoir '),
(19, 2, 'Pour qui était destiné Facebook au départ ? '),
(20, 2, 'Dans quelle série peut-on trouver les races goa''uld et jaffa ?'),
(21, 1, 'Complétez cette phrase : Haribo ............ , pour les grands et les petits.'),
(22, 1, 'Dans Star Wars, comment appelle-t-on un jeune Jedi en formation?'),
(23, 2, 'Quel est actuellement le présentateur du 20h à TF1 ?'),
(24, 3, 'En 1999, Shawn Fanning et Sean Parker mettent au point un service P2P destiné à l''échange de fichiers. Quel est son nom ?'),
(25, 2, 'En quelle année Skype a été rachetée par Microsoft ?'),
(26, 1, 'Qui a dit : "Non mais allô quoi ?"'),
(27, 1, 'De quelle couleur est le logo de skype ?'),
(28, 1, 'Que représente le logo d''Apple ?'),
(29, 2, 'Quel est le nom de l''héroïne de la série "La petite maison dans la prairie" ?'),
(30, 2, 'Qui est le gagnant de Secret Story 4 ? '),
(31, 2, 'En 2013, quel constructeur de smartphone est le leader du marché ?'),
(32, 1, 'Quelle est la nouvelle couleur de fond du logo McDonald''s ?'),
(33, 1, 'Comment se nomme l''émission où des aventuriers s''affrontent lors de jeux de confort ou d''immunité ? '),
(34, 2, 'Comment s''appelle le créateur de Mégaupload ?'),
(35, 1, 'Quelle était la couleur de la robe de Pippa Middleton lors du mariage de sa soeur ?'),
(36, 3, 'Dans Koh Lanta 2005, qu''avait capturé Mohamed avec ses mains ? '),
(37, 2, 'Dernièrement, quel verbe a fait son entrée dans le dictionnaire suédois ?'),
(38, 1, 'A quelle marque appartient ce slogan : "Nous, c’est le goût" ?'),
(39, 1, ' Si j''avais voulu tromper ma copine, il aurait fallu que je participe à quelle émission de télé-réalité ? '),
(40, 3, 'Quel animal est visible sur le logo d''Alfa Romeo ?'),
(41, 3, 'Dans quel sport Magnus Carlsen est-il considéré comme un génie ?'),
(42, 1, 'Que désigne l''expression "prime-time" ? '),
(43, 3, 'Qui sont Larry Page et Sergueï Brin ?'),
(44, 2, 'Qui anime : "Le Grand Journal" sur Canal+ ?'),
(45, 1, 'Complétez cette phrase : "Amour, gloire et"...'),
(46, 2, 'Lors de l’émission 7 sur 7, Serge Gainsbourg brûlait un billet de banque en direct. De quel billet s’agissait-il ?'),
(47, 3, 'Quel est le nom de la commande permettant de tester l''accessibilité d''une autre machine à travers un réseau IP ?'),
(48, 3, 'Quelle phrase a prononcé PPDA lors de son dernier JT ?'),
(49, 2, 'Qui est l''inventeur du  World Wide Web (www) ?'),
(50, 2, 'Alain Chabat a animé un jeu TV sur Canal+, quel était son nom ?'),
(51, 1, 'Top ! Je suis un animateur qui pose des questions rédigées sur un carton jaune… je suis, je suis… ?'),
(52, 2, 'Selon certains médias, dans quel lieu s''entretiendrai  des relations secrètes entre l''armée américaine et des extraterrestres ?'),
(53, 2, 'Qu''est-ce que le PAF ? '),
(54, 3, 'Comment appelle-t-on un magazine édité uniquement sur internet ?'),
(55, 1, 'Quelle série humoristique française dépeint la vie quotidienne d''employés de bureau ?'),
(56, 1, 'De quelle émission de téléréalité "I wanna Chat" de Booty Full est-elle le générique ?'),
(57, 2, 'En 2012, qui à tweeté «Je suis arrivé sans encombre sur la surface de Mars. Je suis en toi, cratère de Gale!!!»'),
(58, 2, 'Comment s''appelle le chat noir de Norman fait des vidéos ? '),
(59, 2, 'Dans la série Alerte à Malibu, qui interprétait le rôle de "Casey Jean "C.J." Parker"?'),
(60, 1, 'Comment s''appelle le yéti de la pub tic tac? '),
(61, 2, 'Dans quelle émission télévisée le trésor est-il gardé notamment par Taïga, Yoko, Indra et Marquise ?'),
(62, 2, 'Qui est le présentateur du BIGDIL ? '),
(63, 2, 'Qui a inventé le premier téléphone ?'),
(64, 3, 'Quel était la particularité du blouson de David Hasselhoff losrqu''il a chanté sur le mur de berlin en 1989 ?'),
(65, 2, 'En quelle année est sortie la première version d''instagram ? '),
(66, 1, 'Nous cherchons une marque: "Le meilleur du numérique..." c''est :'),
(67, 2, 'Dans quelle université étudiait Mark Zuckerberg lorsqu''il a créé Facebook ?'),
(68, 1, 'Faites correspondre une marque à "...connecting people"'),
(69, 3, 'En 2013, qui a dévoilé des informations top-secrètes concernant la captation d''appels téléphoniques aux États-Unis ?'),
(70, 2, 'Combien de saison compte la Star Académie à l''heure actuelle?'),
(71, 3, 'Dans quel domaine Kevin Mitnick est-il célébre ?'),
(72, 3, 'En France, quelle loi vise à mettre un terme aux partages de fichiers peer to peer protégés par des lois d''auteurs ?'),
(73, 2, 'Qui est le créateur de Twitter ?'),
(74, 1, 'Dans quel film Léonardo Dicaprio fait-il une copie d''une carte secrète ?'),
(75, 2, 'Dans la série K2000 , quelle est la particularité de la voiture de Michael Knight ? '),
(76, 2, 'Quel est le nom de l''association crée par Julian Assange ?'),
(77, 2, 'L’émission française "The Voice" comprend Jennifer, Garou, Florent Pagny et ... ? '),
(78, 3, 'Combien de filtres à choix propose Instagram ?'),
(79, 1, 'Que signifie "lol" ?'),
(80, 3, 'Pour combien de milliard(s) de dollars Facebook a-t-il racheté Instagram ?'),
(81, 1, 'Dans quel film peut-ont entendre : "La vie, c''est comme une boîte de chocolats, on ne sait jamais sur quoi on va tomber."'),
(82, 2, 'En 2013, combien de personnes possèdent un compte sur Facebook ?'),
(83, 3, 'Qu''est-ce qu''un site web responsive ?'),
(84, 2, 'À quoi peut servir le peer-to-peer ?'),
(85, 1, 'Combien coûte l''application Whatsapp sur AppleStore ?'),
(86, 2, 'Où a eu lieu la finale de Pékin Express 2013 ?'),
(87, 1, 'Quel service internet possède un petit oiseau bleu comme logo ? '),
(88, 2, 'En quelle année a eu lieu l''arrestation de Kim Dotcom ?'),
(89, 1, 'Quel est le métier du héros de "How I met your mother" ?'),
(90, 1, 'Qui sont les maîtres chocolatiers depuis 1845 ?'),
(91, 3, 'Comment est appelé le concept de "liste d''amis" chez Google + ?'),
(92, 1, 'Qui meurt tout le temps dans la série "South Park" ?'),
(93, 3, 'À quelle date Google+ a-t-il été rendu accessible à tout le monde ?'),
(94, 2, 'La lessive "super croix d''ailleurs" fait atterir son linge...'),
(95, 2, 'Quel(le) acteur(trice) a représenté le parfum Chanel n°5 en 2012 ?'),
(96, 2, 'Qu''est ce qu''un "mème" ?'),
(97, 3, 'En 2012, combien de personnes possèdent un compte sur Google+ ?'),
(98, 1, 'Que veut dire l''abréviation WTF ?'),
(99, 2, 'À quoi servent les "Doodles" ? '),
(100, 1, 'Quand a été dévoilée la formule du Coca-Cola ?'),
(101, 1, 'Le slogan "De quelle couleur est votre radio ?" peut être entendue sur... '),
(102, 3, 'Quelle est la particularité principale des voitures du projet Google Car ?'),
(103, 2, 'Qui a succédé à Bill Gates à la tête de Microsoft ?'),
(104, 2, 'Comment s''appellent les lunettes de réalité augmentée de Google ?'),
(105, 2, 'Comment s''appelle la plate-forme musicale de Microsoft ? '),
(106, 3, 'Dans la guerre que se livrent Apple et Samsung, ce dernier a remporté, en juin 2013, une petite victoire. De quoi s''agit-il ?'),
(107, 1, 'De quelle marque Georges Clooney a-t-il été l''ambassadeur ?'),
(108, 2, 'Quelle organisation se cache derrière se slogan : "[...] Nous sommes Légion. Nous ne pardonnons pas. Nous n''oublions pas. Attendez vous à nous" ?'),
(109, 3, 'Quelle nom de marque de sport signifie "Victoire" en grec ancien ?'),
(110, 1, 'De quelle marque parle-t-on lorsque l''on évoque "les trois bandes" ?'),
(111, 2, 'Qui a inspiré le masque des Anonymous ? '),
(112, 3, 'Quelle star du rock a eu droit à sa propre émission de télé-réalité ?'),
(113, 3, 'Quelle star du catch a eu droit à sa propre émission de télé-réalité ?'),
(114, 2, 'Quel journal s''autoproclame "Le Petit Hebdomadaire Satirique Romand" ?'),
(115, 1, 'Que représente le logo de Ferrari ? ');
 
/*
  Contenu de la table Reponse
*/
 
 
INSERT INTO "ANSWER" (ID, ISCORRECT, TITLE, QUESTION_ID) VALUES
(1, 0, 'Secret Story', 1),
(2, 0, 'Koh-Lanta', 1),
(3, 1, 'Loft Story', 1),
(4, 0, 'First Story', 1),
(5, 1, '5 Go', 2),
(6, 0, '10 Go', 2),
(7, 0, '512 Mo', 2),
(8, 0, '1 Go', 2),
(9, 1, 'Le 24 Heures', 3),
(10, 0, 'Le Nouvelliste', 3),
(11, 0, 'L''Express', 3),
(12, 0, 'Le Temps', 3),
(13, 0, '2004', 4),
(14, 0, '2005', 4),
(15, 1, '2006', 4),
(16, 0, '2007', 4),
(17, 0, 'Vert', 5),
(18, 1, 'Orange', 5),
(19, 0, 'Bleu', 5),
(20, 0, 'Rouge', 5),
(21, 0, 'une émission de télé-réalité', 6),
(22, 1, 'une sex-tape', 6),
(23, 0, 'un concours de beauté', 6),
(24, 0, 'Sa relation avec un rappeur connu', 6),
(25, 0, '1999', 7),
(26, 1, '2001', 7),
(27, 0, '2003', 7),
(28, 0, '2005', 7),
(29, 1, 'Bing', 8),
(30, 0, 'Bang', 8),
(31, 0, 'Bong', 8),
(32, 0, 'Beng', 8),
(33, 0, '2005', 9),
(34, 0, '2006', 9),
(35, 1, '2007', 9),
(36, 0, '2008', 9),
(37, 1, 'Daniel Rosselat', 10),
(38, 0, 'Claude Nobbs', 10),
(39, 0, 'Darius Rochebin', 10),
(40, 0, 'Jacques Dutronc', 10),
(41, 0, 'Metro', 11),
(42, 0, 'Matin Dimanche', 11),
(43, 1, 'Le Matin Bleu', 11),
(44, 0, 'Suisse-Match', 11),
(45, 1, '120 secondes', 12),
(46, 0, 'Au milieu du village', 12),
(47, 0, 'El Blablo', 12),
(48, 0, 'Onde de choc', 12),
(49, 0, ' The big Apple', 13),
(50, 0, 'L''aventure Apple', 13),
(51, 1, 'Steve Jobs', 13),
(52, 0, 'The Silicon Valley', 13),
(53, 0, 'NRJ12', 14),
(54, 0, 'W9', 14),
(55, 0, 'M6', 14),
(56, 1, 'MTV', 14),
(57, 1, 'Dominique Rinderknecht', 15),
(58, 0, 'Christa Rigozzi', 15),
(59, 0, 'Julia Groniatte', 15),
(60, 0, 'Alina Buchschacher', 15),
(61, 0, 'oui je valide ma réponse', 16),
(62, 1, 'c''est mon dernier mot Jean-Pierre', 16),
(63, 0, 'c''est mon dernier mot', 16),
(64, 0, 'oui c''est mon dernier souffle', 16),
(65, 1, 'Philippe Robin', 17),
(66, 0, 'Jean-Marc Richard', 17),
(67, 0, 'Darius Rochebin', 17),
(68, 0, 'Philippe Jeanneret', 17),
(69, 0, 'Le grand saut', 18),
(70, 0, 'Piscine Story', 18),
(71, 1, 'Splash', 18),
(72, 0, 'Plouf', 18),
(73, 0, 'l''armée américaine', 19),
(74, 0, 'la population américaine', 19),
(75, 1, 'les étudiants d''Harvard', 19),
(76, 0, 'la zone 51', 19),
(77, 0, 'Babylon 5', 20),
(78, 0, 'Stargate', 20),
(79, 1, 'Star Trek', 20),
(80, 0, 'Battlestar Galactica', 20),
(81, 0, 'c''est super chouette', 21),
(82, 0, 'c''est trop bon', 21),
(83, 1, 'c''est beau la vie', 21),
(84, 0, 'c''est trop beau', 21),
(85, 0, 'Un Yoda', 22),
(86, 1, 'Un Padawan', 22),
(87, 0, 'Un Noob', 22),
(88, 0, 'Un Jafa', 22),
(89, 1, 'Gilles Bouleau', 23),
(90, 0, 'Laurence Ferrari', 23),
(91, 0, 'Patrick Poivre d''Arvor', 23),
(92, 0, 'Julien Arnaud', 23),
(93, 0, 'eMule', 24),
(94, 0, 'Vuze', 24),
(95, 1, 'Napster', 24),
(96, 0, 'Kazaa', 24),
(97, 0, '2010', 25),
(98, 1, '2011', 25),
(99, 0, '2012', 25),
(100, 0, '2013', 25),
(101, 0, 'Eve Angeli', 26),
(102, 0, 'Florence Foresti', 26),
(103, 1, 'Nabilla Benattia', 26),
(104, 0, 'Loana', 26),
(105, 0, 'Vert', 27),
(106, 1, 'Bleu', 27),
(107, 0, 'Rouge', 27),
(108, 0, 'Violet', 27),
(109, 0, 'Une poire', 28),
(110, 0, 'Une banane', 28),
(111, 1, 'Une pomme', 28),
(112, 0, 'Une pêche', 28),
(113, 0, 'Louise Marchal', 29),
(114, 1, 'Laura Ingalls', 29),
(115, 0, 'La princesse de Galles', 29),
(116, 0, 'Jenny Walker', 29),
(117, 0, 'FX', 30),
(118, 0, 'Thomas', 30),
(119, 1, 'Benoit', 30),
(120, 0, 'Sandy', 30),
(121, 1, 'Samsung', 31),
(122, 0, 'Apple', 31),
(123, 0, 'LG', 31),
(124, 0, 'Motorola', 31),
(125, 0, 'Rouge', 32),
(126, 0, 'Orange', 32),
(127, 0, 'Bleu', 32),
(128, 1, 'Vert', 32),
(129, 0, 'Pékin Express', 33),
(130, 1, 'Koh Lanta', 33),
(131, 0, 'La Ferme Célébrités', 33),
(132, 0, 'L''île de la tentation', 33),
(133, 1, 'Kim Dotcom', 34),
(134, 0, 'Richard Pointcom', 34),
(135, 0, 'Jim Kingcom', 34),
(136, 0, 'Lary Netcom', 34),
(137, 0, 'Rose', 35),
(138, 1, 'Blanche', 35),
(139, 0, 'Noire', 35),
(140, 0, 'Elle n''en portait pas', 35),
(141, 0, 'un boa', 36),
(142, 1, 'une chèvre', 36),
(143, 0, 'un crocodile', 36),
(144, 0, 'un tigre', 36),
(145, 0, 'Coter', 37),
(146, 1, 'Zlataner', 37),
(147, 0, 'Foutimasser', 37),
(148, 0, 'Pécloter', 37),
(149, 1, 'Quick', 38),
(150, 0, 'Maggi', 38),
(151, 0, 'Activia', 38),
(152, 0, 'Knorr', 38),
(153, 1, 'L''île de la tentation', 39),
(154, 0, 'Ferme Célébrités', 39),
(155, 0, 'Gloire et fortune : la grande imposture', 39),
(156, 0, 'L''île au trésor', 39),
(157, 1, 'Un serpent', 40),
(158, 0, 'Un taureau', 40),
(159, 0, 'Un cheval', 40),
(160, 0, 'Une licorne', 40),
(161, 0, 'La corde à sauter', 41),
(162, 0, 'Le tir a l''arc', 41),
(163, 1, 'Les échecs', 41),
(164, 0, 'Le ping pong', 41),
(165, 1, 'un programme diffusé en première partie de soirée', 42),
(166, 0, 'le journal télévisé du matin', 42),
(167, 0, 'un programme diffusé pour la première fois', 42),
(168, 0, 'un programme diffusé tôt le matin', 42),
(169, 0, 'Des cyber-terroristes', 43),
(170, 0, 'Des héros de bande dessiné', 43),
(171, 1, 'Les fondateurs de Google', 43),
(172, 0, 'Les créateurs de Microsoft', 43),
(173, 0, 'William Leymergie', 44),
(174, 1, 'Michel Denisot', 44),
(175, 0, 'Laurent Weil', 44),
(176, 0, 'Cyril Hanouna', 44),
(177, 0, 'chéquier', 45),
(178, 1, 'beauté', 45),
(179, 0, 'papier glacé', 45),
(180, 0, 'pitié', 45),
(181, 1, '500', 46),
(182, 0, '200', 46),
(183, 0, '100', 46),
(184, 0, '50', 46),
(185, 0, 'Pong', 47),
(186, 0, 'Tic', 47),
(187, 1, 'Ping', 47),
(188, 0, 'Ping', 47),
(189, 0, 'A demain pour de nouvelles aventures', 48),
(190, 0, 'Sarkozy m’a tuée', 48),
(191, 1, 'Ce qui ne peut être évité, il faut l’embrasser', 48),
(192, 0, 'Bonne soirée et sortez couvert', 48),
(193, 1, 'Tim Berners-Lee', 49),
(194, 0, 'Garry Kasparov', 49),
(195, 0, 'Magnus Carlsen', 49),
(196, 0, 'Zlatan Ibrahimovic', 49),
(197, 1, 'Burger Quizz', 50),
(198, 0, 'Quizzi', 50),
(199, 0, 'Canal Quizz', 50),
(200, 0, 'Chabat''Answer', 50),
(201, 1, 'Julien Lepers', 51),
(202, 0, 'Nagui', 51),
(203, 0, 'Vincent Lagaf', 51),
(204, 0, 'Arthur', 51),
(205, 0, 'Les Pyramides de Gizeh', 52),
(206, 0, 'La Tour de Pise', 52),
(207, 1, 'La Zone 51', 52),
(208, 0, 'La Maison Blanche', 52),
(209, 0, 'Le Programme Anti-Foot', 53),
(210, 0, 'Le Public Adolescent Féminin', 53),
(211, 1, 'Le Paysage Audiovisuel Français', 53),
(212, 0, 'Le Présentateur Animateur Français', 53),
(213, 0, 'netmag', 54),
(214, 0, 'magweb', 54),
(215, 1, 'webzine', 54),
(216, 0, 'pacmag', 54),
(217, 1, 'Caméra Café', 55),
(218, 0, 'Le Bureau', 55),
(219, 0, 'Plus belle la vie', 55),
(220, 0, 'Un Gars / Une Fille', 55),
(221, 1, 'Secret Story', 56),
(222, 0, 'Les Anges de la télé', 56),
(223, 0, 'Star Ac''', 56),
(224, 0, 'Danse avec les Stars', 56),
(225, 0, 'Chuck Norris', 57),
(226, 0, 'Apollo 13', 57),
(227, 1, 'Le robot Curiosity', 57),
(228, 0, 'Neil Armstrong', 57),
(229, 1, 'Sergie', 58),
(230, 0, 'Becassine', 58),
(231, 0, 'François', 58),
(232, 0, 'Rasta', 58),
(233, 0, 'David Hasselhoff', 59),
(234, 1, 'Pamela Anderson', 59),
(235, 0, 'Brigitte Bardot', 59),
(236, 0, 'Micheline Calmy-Rey', 59),
(237, 1, 'Georges', 60),
(238, 0, 'Albert ', 60),
(239, 0, 'Ursulla ', 60),
(240, 0, 'Francis', 60),
(241, 1, 'Fort Boyard', 61),
(242, 0, 'Intervilles', 61),
(243, 0, 'Koh-Lanta', 61),
(244, 0, 'La chasse au trésor', 61),
(245, 0, 'Benjamin Castaldi', 62),
(246, 0, 'Cauet ', 62),
(247, 1, 'Vincent Lagaff', 62),
(248, 0, 'Arthur', 62),
(249, 1, 'Alexandre Graham Bell', 63),
(250, 0, 'Thomas Edison', 63),
(251, 0, 'Thomas Bell', 63),
(252, 0, 'Tim Berners-Lee', 63),
(253, 0, 'Il était transparent', 64),
(254, 1, 'Il avait des décorations lumineuses', 64),
(255, 0, 'Il avait une tache de currywurst', 64),
(256, 0, 'Il n''avait pas de blouson', 64),
(257, 0, '2012', 65),
(258, 1, '2010', 65),
(259, 0, '1998', 65),
(260, 0, '342 av. J.-C.', 65),
(261, 0, 'TPS', 66),
(262, 1, 'Canal satellite', 66),
(263, 0, 'Canal +', 66),
(264, 0, 'SFR', 66),
(265, 0, 'Yale ', 67),
(266, 1, 'Harvard', 67),
(267, 0, 'Lausanne ', 67),
(268, 0, 'Princeston', 67),
(269, 1, 'Nokia', 68),
(270, 0, 'Samsung', 68),
(271, 0, 'LG', 68),
(272, 0, 'Sony', 68),
(273, 0, 'Kevin Poulsen', 69),
(274, 0, 'Denver, le dernier dinosaure', 69),
(275, 1, 'Edward Snowden', 69),
(276, 0, 'Julian Assange', 69),
(277, 0, '8', 70),
(278, 1, '9', 70),
(279, 0, '10', 70),
(280, 0, '11', 70),
(281, 0, 'La pétanque', 71),
(282, 0, 'Le hoola-hup', 71),
(283, 1, 'Le hacking', 71),
(284, 0, 'Le Jambé', 71),
(285, 0, 'Vigipirate', 72),
(286, 1, 'Hadopi', 72),
(287, 0, 'PirateBay', 72),
(288, 0, 'Maintenant ça suffit!', 72),
(289, 1, 'Jack Dorsey', 73),
(290, 0, 'Mark Zuckerberg', 73),
(291, 0, 'Gérard Majax', 73),
(292, 0, 'Steve Jobs', 73),
(293, 0, 'Le trésor', 74),
(294, 0, 'The Secret', 74),
(295, 1, 'The Beach', 74),
(296, 0, 'The Map', 74),
(297, 0, 'Elle vole dans l''espace', 75),
(298, 0, 'Elle peux devenir invisible', 75),
(299, 1, 'Elle parle', 75),
(300, 0, 'Elle est de couleur rose', 75),
(301, 1, 'WikiLeaks', 76),
(302, 0, 'WikiLinks', 76),
(303, 0, 'Wikipedia', 76),
(304, 0, 'Wikiki', 76),
(305, 1, 'Louis Bertignac', 77),
(306, 0, 'Johnny Hallyday', 77),
(307, 0, 'Patrick Bruel', 77),
(308, 0, 'Gérard Depardieu', 77),
(309, 0, '6', 78),
(310, 1, '17', 78),
(311, 0, '27', 78),
(312, 0, '34', 78),
(313, 0, 'Laughing On Line', 79),
(314, 0, 'Lot Of Laughs', 79),
(315, 0, 'Lake of law', 79),
(316, 1, 'Laughing Out Loud', 79),
(317, 0, '0.5 milliard', 80),
(318, 1, '1 milliard', 80),
(319, 0, '1.5 milliards', 80),
(320, 0, '2 milliards', 80),
(321, 0, 'Charlie et la chocolaterie', 81),
(322, 1, 'Forrest Gump', 81),
(323, 0, '40 jours et 40 nuits', 81),
(324, 0, 'Astérix et Cléopatre', 81),
(325, 1, '1 milliards', 82),
(326, 0, '2 milliards', 82),
(327, 0, '5 milliards', 82),
(328, 0, '8 milliards', 82),
(329, 0, 'Qui a réponse à tout', 83),
(330, 1, 'Qui s''adapte à l''écran', 83),
(331, 0, 'Qui est respectueux de la nature', 83),
(332, 0, 'Qui se met à jour automatiquement', 83),
(333, 0, 'retoucher des photos', 84),
(334, 0, 'faire des pronostiques pour la bourse', 84),
(335, 1, 'partager des fichiers', 84),
(336, 0, 'modèle de classement', 84),
(337, 0, '1.10.-', 85),
(338, 1, '0.-', 85),
(339, 0, '2.-', 85),
(340, 0, '5.-', 85),
(341, 0, 'Chine', 86),
(342, 0, 'Cambodge', 86),
(343, 0, 'Tanzanie', 86),
(344, 1, 'Floride', 86),
(345, 0, 'Skype', 87),
(346, 0, 'Nestle', 87),
(347, 1, 'Twitter', 87),
(348, 0, 'Dove', 87),
(349, 0, '2010', 88),
(350, 0, '2011', 88),
(351, 1, '2012', 88),
(352, 0, '2013', 88),
(353, 0, 'Plombier', 89),
(354, 0, 'Physicien', 89),
(355, 1, 'Architecte', 89),
(356, 0, 'Chauffeur de taxi', 89),
(357, 0, 'Cailler', 90),
(358, 0, 'Toblerone', 90),
(359, 0, 'Ambassador', 90),
(360, 1, 'Lindt', 90),
(361, 0, 'connaissances', 91),
(362, 0, 'potes', 91),
(363, 0, 'camarades', 91),
(364, 1, 'cercles', 91),
(365, 0, 'Cartman', 92),
(366, 1, 'Kenny', 92),
(367, 0, 'Timmy', 92),
(368, 0, 'Stan', 92),
(369, 0, '2010', 93),
(370, 1, '2011', 93),
(371, 0, '2012', 93),
(372, 0, '2009', 93),
(373, 0, 'à Cancún', 94),
(374, 1, 'à Bora-Bora', 94),
(375, 0, 'aux Caraïbes', 94),
(376, 0, 'à Tahiti', 94),
(377, 0, 'Orlando Bloom', 95),
(378, 0, 'Nicole Kidman', 95),
(379, 1, 'Brad Pitt', 95),
(380, 0, 'Audrey Tautou', 95),
(381, 1, 'Une idée qui se propage sur Internet en étant imitée ou détournée', 96),
(382, 0, 'Un langage crypté perceptible que par les jeunes', 96),
(383, 0, 'Un moyen pour exprimer la même chose d''une manière différente', 96),
(384, 0, 'Un concept qui permet à plusieurs personnes d''être connecté en même temps sur leur smartphone', 96),
(385, 0, '50 millions', 97),
(386, 1, '135 millions', 97),
(387, 0, '513 millions', 97),
(388, 0, '1 milliard', 97),
(389, 0, 'What This Fake', 98),
(390, 0, 'What The Fool', 98),
(391, 0, 'What The Fail', 98),
(392, 1, 'What The Fuck', 98),
(393, 0, 'vendre un objet sur Internet', 99),
(394, 0, 'retrouver des amis éloignés', 99),
(395, 1, ' trouver une date commune de rencontres entre amis', 99),
(396, 0, 'partager son humeur sur Facebook', 99),
(397, 0, 'Dès sa commercialisation', 100),
(398, 0, 'En 2000', 100),
(399, 0, 'La semaine dernière', 100),
(400, 1, 'Jamais', 100),
(401, 1, 'Rouge FM', 101),
(402, 0, 'LFM', 101),
(403, 0, 'Couleur 3', 101),
(404, 0, 'Espace 2', 101),
(405, 1, 'Elles n''ont pas de conducteurs', 102),
(406, 0, 'Elles roulent', 102),
(407, 0, 'Elles se parquent toutes seules', 102),
(408, 0, 'Elles fonctionneront à l''eau', 102),
(409, 0, 'Steve Jobs', 103),
(410, 0, 'Steve Wozniak', 103),
(411, 1, 'Steve Ballmer', 103),
(412, 0, 'Steve Gates', 103),
(413, 1, 'Google Glass', 104),
(414, 0, 'Goggles', 104),
(415, 0, 'Google Eye', 104),
(416, 0, 'Big Brother', 104),
(417, 0, 'Windows', 105),
(418, 0, 'wTunes', 105),
(419, 1, 'Zune', 105),
(420, 0, 'MusicStore', 105),
(421, 1, 'Interdiction de vente au USA de certains produits Apple', 106),
(422, 0, 'Versement par Apple d''un dédommagement de 3 milliards de dollars', 106),
(423, 0, 'Le démantèlement d''Apple', 106),
(424, 0, 'Un pourcentage sur la vente des prochains produits Apple', 106),
(425, 1, 'Nescafé', 107),
(426, 0, 'Ferrero Rocher', 107),
(427, 0, 'Canard WC', 107),
(428, 0, 'Ford', 107),
(429, 1, 'Les Anonymous', 108),
(430, 0, ' Les Indignés', 108),
(431, 0, 'Les Mécontents', 108),
(432, 0, 'Les Unknowns', 108),
(433, 1, 'Nike', 109),
(434, 0, 'Champion USA', 109),
(435, 0, 'Reebok', 109),
(436, 0, 'Asics', 109),
(437, 1, 'Adidas', 110),
(438, 0, 'Durex', 110),
(439, 0, 'Nike', 110),
(440, 0, 'Asics', 110),
(441, 1, 'Guy Fawkes', 111),
(442, 0, 'Allan Moore', 111),
(443, 0, 'V', 111),
(444, 0, 'Robert Catesby', 111),
(445, 1, 'Ozzy Osbourne', 112),
(446, 0, 'Axel Rose', 112),
(447, 0, 'Jame Hetfield', 112),
(448, 0, 'Paul Mc Cartney', 112),
(449, 1, 'Hulk Hogan', 113),
(450, 0, 'The Rock', 113),
(451, 0, 'The Undertaker', 113),
(452, 0, 'El Luchador', 113),
(453, 1, 'Vigousse', 114),
(454, 0, 'Le Canard Enchaîné', 114),
(455, 0, 'Charlie Hebdo', 114),
(456, 0, 'Jura Libre', 114),
(457, 1, 'Un cheval', 115),
(458, 0, ' Un taureau', 115),
(459, 0, 'Un tigre', 115),
(460, 0, 'Un lapin', 115);