-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 26 fév. 2018 à 19:30
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `femmes`
--

-- --------------------------------------------------------

--
-- Structure de la table `celebrite`
--

DROP TABLE IF EXISTS `celebrite`;
CREATE TABLE IF NOT EXISTS `celebrite` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(80) NOT NULL,
  `fait` varchar(255) NOT NULL,
  `entreprise` varchar(120) NOT NULL,
  `portrait` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `celebrite`
--

INSERT INTO `celebrite` (`Id`, `nom`, `fait`, `entreprise`, `portrait`, `bio`, `image`) VALUES
(1, 'Grace Hopper', 'A travailler sur les Harvard Mark I,II,III.', 'Université de Havard', '1', 'Grace Hopper était une femme remarquable, qui contribua énormément à l’évolution des langages de programmation et à la convivialité des premiers ordinateurs. C’est notamment grâce à elle qu’un ordinateur comprend aujourd’hui l’anglais et que des non-mathématiciens et des entreprises ont commencé à s’adonner également à la programmation et à l’utilisation des ordinateurs.\r\nGrace Murray était issue d’une famille américaine de militaires. En 1931, elle épousa Vincent Foster Hopper, un enseignant. En 1934, elle fut nommée docteur en mathématiques à la réputée université de Yale. Elle y enseigna les mathématiques de 1931 à 1943, lorsque la Navy américaine la sollicita pour collaborer au Cruft Laboratory de l’Université de Harvard dans le cadre du projet « Bureau of Ordnance Computation Project ». La tâche de Hopper consistait à calculer les coefficients mathématiques de l’ordinateur électromécanique appelé « Mark ». Très vite elle maîtrisa l’ordinateur dans tous ses détails. Pendant son assistanat de recherche à l’université de Harvard, elle rédigea un manuel de 500 pages sur les principes élémentaires du fonctionnement d’une « machine informatique ».\r\n\r\nAprès la Seconde Guerre Mondiale, Grace Hopper travailla pour Eckert & Mauchly, l’entreprise qui conçut les premiers ordinateurs commerciaux. Hopper était déjà convaincue que les ordinateurs pouvaient toucher un public beaucoup plus large pour autant que des procédures plus conviviales en termes de programmation et d’application soient créées. Elle savait que la seule manière d’introduire les ordinateurs dans les sphères non scientifiques ainsi que dans le secteur commercial consistait à affiner le langage de programmation pour produire une langue compréhensible par les non-mathématiciens. Sa conviction que les programmes informatiques pouvaient également être écrits en anglais suscitait à chaque fois la même réponse : « les ordinateurs ne comprennent pas l’anglais ».', '1'),
(2, 'Marissa Mayer', 'Première femme ingénieur employée de Google', 'Google/Yahoo', '2', 'Lorsqu\'elle sort de l\'université, elle est sollicitée par quatorze entreprises, mais choisit finalement une petite start-up de deux étudiants de l\'université qui lui ont envoyé un courriel intitulé « travailler chez Google ? ». Elle rejoint cette toute jeune entreprise en 1999, en tant que première femme ingénieure dans la société, et vingtième salarié. Elle dirige la stratégie de gestion des produits de recherche : recherche Internet et d\'images, Groupes, Actualités, Google Product Search, Google Labs, Gmail, Orkut, les logiciels Google Desktop, la barre d\'outils Google, etc. On lui doit notamment le minimalisme de la page d\'accueil du portail.\r\n\r\nMarissa Mayer a aussi travaillé à la conception et au développement de l\'interface de recherche de Google, la création de Google Actualités ou encore Gmail et Orkut ainsi que plus d\'une centaine de fonctionnalités et produits sur Google.com. Marissa Mayer a déposé plusieurs brevets dans le domaine de l\'intelligence artificielle et de la conception d\'interfaces. Elle détient un doctorat honorifique en ingénierie de l\'Institut de technologie de l\'Illinois5.\r\n\r\nEn 2011, son ancien petit ami, le cofondateur Larry Page, reprend les rênes de l\'entreprise et l\'écarte du comité opérationnel. Elle se retrouve responsable du local et des cartes, mais cette expérience à la tête d\'une grande équipe lui est utile en tant que manager.\r\n\r\nLe 16 juillet 2012, Marissa Mayer est nommée PDG de Yahoo!. Deux ans plus tard, le cours de l\'action du groupe a plus que doublé, et elle apparaît effectivement alors comme la femme providentielle. Mais en janvier 2017, l\'annonce de son départ est confirmée par le groupe Internet. Son biographe Nicholas Carlson avait même estimé qu\'« il n\'y avait peut-être personne pour le faire ».\r\n\r\nMarissa Mayer est classée 14e sur la liste 2012 des personnes les plus influentes dressée par le magazine Fortune (dont elle fera la couverture en octobre de la même année), 21e femme la plus puissante au monde par le magazine Forbes en 2012, 32e en 2013.\r\n\r\nElle démissionne de Yahoo! le 13 juin 2017', '2'),
(3, 'Roxanne Varza', 'Roxanne Varza est cofondatrice de Girls in Tech Paris/London, une organisation qui œuvre pour accroître la place des femmes dans le secteur des nouvelles technologies', 'Girls in Tech et Station F.', '3', 'Roxanne Varza décide alors de s\'installer en France et de reprendre ses études.\r\n De 2009 à 2011 elle suit un double cursus Sciences Po Paris/London School of Economics et décroche un Master en Affaires Internationales et un Master de Politique économique Internationale. Davantage intéressée par les start-up que par le développement économique, elle choisit le capital-risque comme sujet de son master. En parallèle de ses études, elle crée Techbaguette, un blog en relation avec tout ce qui touche les start-up, l\'innovation et les entrepreneurs, et destiné à promouvoir les start-up françaises auprès des investisseurs anglo-saxons. \r\nElle est alors repérée par TechCrunch, le site d\'information américain spécialisé dans l\'actualité des start-up créé par Michael Arrington, et devient la rédactrice en chef de la version française du site de mars 2010 à juin 2011. Elle contribue aussi à d\'autres titres tels The Telegraph, The Kernel, Betakit and Business Insider. Elle continue ensuite de fréquenter le monde des nouvelles technologies, du e-commerce et de l\'innovation, en travaillant pour des entreprises et des start-up à Paris et à Londres, puis intègre en septembre 2012 l\'incubateur parisien de Microsoft situé Rue du Sentier (Paris 12), où elle reste trois ans pour y développer entre autres les programmes Spark et Bizspark dans le cadre de Microsoft Ventures, un dispositif destiné à soutenir les entrepreneurs du numérique.\r\n\r\nRoxanne Varza est également cofondatrice de Girls in Tech Paris et Girls in Tech London, les versions française et anglaise de l\'association Girls In Tech, une organisation qui œuvre pour accroître la place des femmes dans le secteur des nouvelles technologies. Girls In Tech organise des formations à l\'initiation à l\'écriture de code informatique, et des conférences ouvertes à un public mixte mais où seules les femmes sont autorisées à s\'exprimer. Girls In Tech est le promoteur du Pitch Night, un concours destiné aux entreprises les plus innovantes créées par des femmes. En 2014 c\'est la danoise Gulnaz Khusainova, créatrice de l\'application EasySize qui a été primée. Roxanne Varza est également co-créatrice de Tech.eu, un site d\'information dédié à la technologie en Europe, et organise depuis 2011, des « FailCon », qui permettent à des créateurs d\'entreprises de discuter de leurs échecs au cours de conférences.\r\n\r\nRoxanne Varza est membre du Conseil National du Numérique. En avril 2013, le site d\'information en ligne américain Business Insider classe Roxanne Varza parmi les 30 femmes de moins de 30 ans les plus influentes dans le secteur technologique1. Elle est aussi nommée dans des classements supplémentaires de Business Insider, Vanity Fair, Le Figaro, l\'Evening Standard4. Elle est également membre de Epilepsy Advocate4, une communauté qui regroupe des personnes atteintes d’épilepsie, des membres de leur famille ou du corps médical.\r\n\r\nXavier Niel, qu\'elle a connu lors de son passage à TechCrunch, la sollicite pour exprimer ses idées sur le projet de la Halle Freyssinet et lui confie, à partir d\'octobre 20156, la direction de l\'incubateur station F qui accueille sur 34 000 mètres carrés des start-up 3. Elle constitue une équipe de sept collaborateurs qui lancent le processus de sélection des start-up début juin 201710.', '3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
