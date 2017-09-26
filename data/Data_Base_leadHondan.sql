# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.5-10.1.26-MariaDB)
# Database: leadHondana
# Generation Time: 2017-09-26 15:44:09 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table blog
# ------------------------------------------------------------

DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `summary` varchar(500) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `uri` varchar(255) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;

INSERT INTO `blog` (`id`, `title`, `summary`, `content`, `image`, `created_at`, `uri`, `keyword`, `tag`)
VALUES
	(2,'Gestão do Conecimento e o RH do Futuro','','','','','gestao-do-conhecimento-rh-futuro','gestão do conhecimento','gestão do conhecimento, vendas, liderança, rh do futuro, pessoas'),
	(3,'RH do Futuro: treinamento na palma da mão.','Treinamentos são cada vez mais constantes, em consequência das mudanças frequentes em produtos e de equipes. Qualificações em espaço físico, que levam a alto custo de implantação e de deslocamento, estão sendo substituídos por sistemas inovadores de treinamento praticados no próprio celular.','<h1 dir=\"ltr\">RH do Futuro: Treinamentos na palma da m&atilde;o</h1>\n\n<h3 dir=\"ltr\">&nbsp;</h3>\n\n<h3 dir=\"ltr\">Treinamentos s&atilde;o cada vez mais constantes, em consequ&ecirc;ncia das mudan&ccedil;as frequentes em produtos e de equipes. Qualifica&ccedil;&otilde;es em espa&ccedil;o f&iacute;sico, que levam a alto custo de implanta&ccedil;&atilde;o e de deslocamento, est&atilde;o sendo substitu&iacute;dos por sistemas inovadores de treinamento praticados no pr&oacute;prio celular.</h3>\n\n<p dir=\"ltr\">&nbsp;</p>\n\n<h2 dir=\"ltr\">Desgastes do RH do passado</h2>\n\n<p dir=\"ltr\">Planejar treinamentos para equipes de atendimento sempre gerou desgaste entre l&iacute;deres e destes com as equipes. Hor&aacute;rio, local e concilia&ccedil;&atilde;o com f&eacute;rias e agendamento de clientes pareciam problemas imposs&iacute;veis de resolver. Equipes de trabalhos internos tamb&eacute;m sentem a mesma dor.</p>\n\n<p dir=\"ltr\">Na ponta do l&aacute;pis, o problema fica ainda maior quando computados os custos de horas-extras ou a aus&ecirc;ncia do funcion&aacute;rio do posto de trabalho. Solicitar o tempo dos funcion&aacute;rios al&eacute;m do hor&aacute;rio gera desgaste tamb&eacute;m na rela&ccedil;&atilde;o entre o funcion&aacute;rio e a empresa.</p>\n\n<p dir=\"ltr\">Alberto Martins, gerente de vendas em loja de m&oacute;veis, cita a dificuldade: &ldquo;O hor&aacute;rio de funcionamento da loja, em shopping, impedia treinamentos em hor&aacute;rio comercial e acabava sacrificando parte da equipe&rdquo;.</p>\n\n<p dir=\"ltr\">Treinamentos em hor&aacute;rio de trabalho tamb&eacute;m geram inc&ocirc;modos, estar fora do posto de trabalho significa deixar clientes e demandas em espera por causa do treinamento. Quem nunca deu aquela fugida no meio do treinamento para atender uma urg&ecirc;ncia?</p>\n\n<p dir=\"ltr\">&nbsp;</p>\n\n<h2 dir=\"ltr\">RH do futuro colhe resultados efetivos</h2>\n\n<p dir=\"ltr\">A necessidade de treinamento &eacute; cada vez maior, mas novas ferramentas vieram para auxiliar. Sistemas digitais de treinamento permitem flexibilizar hor&aacute;rios e fracionar a entrega do conhecimento. Com eles &eacute; poss&iacute;vel tamb&eacute;m colher dados de absor&ccedil;&atilde;o e adequar os treinamentos durante a execu&ccedil;&atilde;o, ou modelar o treinamento de forma mais precisa e eficiente.</p>\n\n<p dir=\"ltr\">O treinamento oferecido pela&nbsp;<a href=\"http://hondana.com.br/\">Hondana</a>&nbsp;&eacute; customizado pelo cliente, gamificado e 100% realizado pelo celular. Al&eacute;m disso, permite ao usu&aacute;rio acesso em hor&aacute;rio livre.</p>\n\n<p dir=\"ltr\">A concorrente <a href=\"http://www.ciatec.org.br/\">Ciatec</a> tamb&eacute;m oferece em sua plataforma sistema de treinamento completamente gamificado, transformando a forma&ccedil;&atilde;o em um jogo. No mesmo setor, a <a href=\"http://www.eguru.com.br/\">E-Guru</a> fornece games corporativos aumentar o engajamento por meio de m&eacute;todos &aacute;geis e imersivos, reproduzindo os mais diversos e complexos cen&aacute;rios de neg&oacute;cios existentes.</p>\n\n<p dir=\"ltr\">E at&eacute; o Google entrou na onda de treinamento na palma da m&atilde;o, com sua plataforma de gamification para marketeiros, o aplicativo chamado <a href=\"https://play.google.com/store/apps/details?id=com.google.android.apps.primer&amp;hl=pt\">Google Primer.</a></p>\n\n<h3 dir=\"ltr\"><span style=\"font-size:13px\">O RH do futuro se apoia em solu&ccedil;&otilde;es inovadoras para treinamento. Solu&ccedil;&otilde;es que pareciam muito distantes h&aacute; alguns anos j&aacute; s&atilde;o realidade e est&atilde;o resolvendo problemas que eram rotina em gest&atilde;o de pessoas e processos</span><span style=\"font-size:13px\">.</span></h3>\n\n<h3 dir=\"ltr\">Inscreva-se no nosso newsletter para receber conte&uacute;dos exclusivos e fa&ccedil;a parte da maior comunidade de gest&atilde;o de recursos humanos do Brasil.</h3>\n','http://www.rhdofuturo.blog.br/assets/img/treinamento-no-palma-da-mao.jpeg','2017-09-18 09:11:50','treinamento-no-palma-da-mao','treinamento','treinamento, mobile, futuro, rh do futuro, deselvolvimento, aprendizagem, educação corporativa, disrupção, inovação'),
	(4,'Liderança: como a Educação Disruptiva pode melhorar esta habilidade','A liderança é uma habilidade que pode ser desenvolvida, mas isso demanda tempo e investimento. Corporações lidam diariamente com necessidade de resultados, tempo limitado e baixo orçamento, num mercado cada vez mais competitivo. Como engajar líderes potenciais, e aumentar a produtividade dos funcionários com um budget reduzido?','<h1 dir=\"ltr\">Lideran&ccedil;a: como a educa&ccedil;&atilde;o disruptiva pode melhorar essa habilidade</h1>\r\r<p dir=\"ltr\"><br />\rA lideran&ccedil;a &eacute; uma habilidade que pode ser desenvolvida, mas isso demanda tempo e investimento. Corpora&ccedil;&otilde;es lidam diariamente com necessidade de resultados, tempo limitado e baixo or&ccedil;amento, num mercado cada vez mais competitivo. Como engajar l&iacute;deres potenciais, e aumentar a produtividade dos funcion&aacute;rios com um budget reduzido?</p>\r\r<p dir=\"ltr\">A pr&aacute;tica nos transforma: o processo de aprendizado &eacute; uma constante. Ao longo dos anos conhecimentos s&atilde;o repassados de uma pessoa para outra, e diversas t&eacute;cnicas foram elaboradas com este objetivo.</p>\r\r<p dir=\"ltr\">Na era da tecnologia a necessidade de entrega r&aacute;pida exige adapta&ccedil;&atilde;o. O contexto requer muito de n&oacute;s, estamos vivenciando as maiores transforma&ccedil;&otilde;es dos &uacute;ltimos tempos, uma verdadeira revolu&ccedil;&atilde;o tecnol&oacute;gica que tamb&eacute;m permite inovar em m&eacute;todos de entrega de aprendizado.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">Sistema de Treinamento e inova&ccedil;&atilde;o em equipes</h2>\r\r<p dir=\"ltr\">Tornar poss&iacute;vel o aumento da produtividade dos funcion&aacute;rios com o budget e tempo reduzidos s&atilde;o motivos que preocupam lideran&ccedil;as em suas tomadas de decis&otilde;es. E encontrar solu&ccedil;&otilde;es eficazes na realiza&ccedil;&atilde;o de treinamentos e desenvolvimento j&aacute; pode ser poss&iacute;vel gra&ccedil;as a sistemas de treinamento online, com entrega r&aacute;pida de conte&uacute;do e baixo custo.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">Foco em Resultados</h2>\r\r<p dir=\"ltr\"><br />\rA educa&ccedil;&atilde;o disruptiva chegou ao mundo corporativo com aux&iacute;lio das ferramentas digitais, para romper barreiras e engajar funcion&aacute;rios.</p>\r\r<p dir=\"ltr\">Com ela, voc&ecirc; pode focar os seus esfor&ccedil;os para outras demandas que se fazem necess&aacute;rias em seu dia a dia, aumentando a produtividade.</p>\r\r<h2 dir=\"ltr\"><br />\rRH do Futuro: seja bem-vindo!</h2>\r\r<p dir=\"ltr\">Um blog informa&ccedil;&atilde;o de ponta, que oferece acesso aos mais variados assuntos de treinamento e desenvolvimento. Conte&uacute;dos relevantes para a forma&ccedil;&atilde;o profissional de sua equipe, trabalhando de forma pr&aacute;tica e eficiente as compet&ecirc;ncias desejadas.</p>\r\r<p dir=\"ltr\">Aqui voc&ecirc; encontra &nbsp;um ambiente eficiente e seguro, com m&eacute;todos pr&aacute;ticos de serem aplicados e absorvidos nas organiza&ccedil;&otilde;es.</p>\r\r<p dir=\"ltr\">Acesse e seja um agente de mudan&ccedil;as nesse cen&aacute;rio disruptivo, que poder&aacute; ser um grande marco em sua empresa.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h3 dir=\"ltr\">Cadastre-se em nossa newsletter e receba conte&uacute;dos exclusivos !</h3>\r','http://www.rhdofuturo.blog.br/assets/img/lideranca-deducacao-disruptiva-melhora-habilidade','2017-09-22 09:14:22','lideranca-deducacao-disruptiva-melhora-habilidade','liderança ','lideraça, motivação, educação disruptiva, motivação, rh do futuro, tecnologia'),
	(5,'RH do Futuro x RH do passado','Veja as práticas do RH do passado, que provavelmente sua empresa está fazendo, e do RH do futuro aquele que está cada vez mais valorizado.','<h1 dir=\"ltr\">RH do Futuro x RH do passado?</h1>\r\r<h3 dir=\"ltr\"><br />\rVeja as pr&aacute;ticas do RH do passado, que provavelmente sua empresa est&aacute; fazendo, e do RH do futuro aquele que est&aacute; cada vez mais valorizado.</h3>\r\r<h2 dir=\"ltr\">RH do Passado:</h2>\r\r<ul dir=\"ltr\">\r        <li>Operacional da contrata&ccedil;&atilde;o (carteira de trabalho)</li>\r        <li>Operacional da remunera&ccedil;&atilde;o</li>\r        <li>Defini&ccedil;&atilde;o de escala de trabalho</li>\r        <li>Afastamento m&eacute;dico</li>\r        <li>Transportes</li>\r        <li>F&eacute;rias</li>\r        <li>13o sal&aacute;rio</li>\r</ul>\r\r<p>&nbsp;</p>\r\r<p>Se essas s&atilde;o as atribui&ccedil;&otilde;es do departamento de recursos humanos da sua empresa, voc&ecirc; est&aacute; com problemas s&eacute;rios e corre o risco da sua empresa n&atilde;o sobreviver ao futuro.</p>\r\r<p dir=\"ltr\">Pense bem, todos esses processos &ldquo;burrocr&aacute;ticos&rdquo; podem ser produzidos por qualquer outsourcing ou mesmo programas de computador e isso faz com que se desperdice um recurso importante para a empresa, quer por ironia se chama: Recurso Humano</p>\n\r<p dir=\"ltr\">Colocar pessoas qualificadas em processos burocr&aacute;ticos &eacute; uma falha na aloca&ccedil;&atilde;o de recursos. Pois esses funcion&aacute;rios s&atilde;o qualificados para lidar com o maior bem das empresas: as pessoas. &nbsp;</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">RH do futuro</h2>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<ul dir=\"ltr\">\r        <li>Sele&ccedil;&atilde;o e recrutamento de talentos</li>\r        <li>Buscar profissionais com o perfil adequado</li>\r        <li>Elabora&ccedil;&atilde;o das pol&iacute;ticas de gest&atilde;o da organiza&ccedil;&atilde;o</li>\r        <li>Treinamento de pessoas</li>\r        <li>Avalia&ccedil;&atilde;o e elabora&ccedil;&atilde;o de estrat&eacute;gias</li>\r</ul>\r\r<p>O profissional de recursos humanos hoje tem que ser um cara que entende muito mais as demandas internas das empresas, que desenvolve estrat&eacute;gias e que inclusive senta &agrave; mesa da diretoria, conhe&ccedil;a a figura do CHRO.</p>\r\r<p dir=\"ltr\">O CHRO ou Chief Human Resources Officer &eacute; o Diretor respons&aacute;vel aproximar o RH das estrat&eacute;gias fazer com que os setores se comuniquem e possam trabalhar interligados.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">RH do Passado</h2>\r\r<p dir=\"ltr\">O Chief Marketing Officer (CMO) cria uma estrat&eacute;gia e um posicionamento de marca, e a equipe de marketing trabalha para introduzir a vis&atilde;o, a miss&atilde;o e a voz da companhia em todos os pontos de comunica&ccedil;&atilde;o &ndash; site, campanhas, garantia produtos, imprensa etc.</p>\r\r<p dir=\"ltr\">Ao mesmo tempo, o RH n&atilde;o &eacute; comunicado sobre essa mudan&ccedil;a de vis&atilde;o e n&atilde;o orienta os funcion&aacute;rios da empresa, que continuam trabalhando de maneira antiga.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">RH do Futuro</h2>\r\r<p dir=\"ltr\">O YouTube recentemente sofreu para energizar e reter os seus populares criadores de v&iacute;deos que tecnicamente n&atilde;o s&atilde;o funcion&aacute;rios. Mas, visando reter esses usu&aacute;rios / criadores, colocou CMO para trabalhar junto com o CHRO para juntos desenharem estrat&eacute;gias de RH, focadas na reten&ccedil;&atilde;o, visando levar a empolga&ccedil;&atilde;o e fidelizar os criadores de v&iacute;deo.</p>\r\r<p dir=\"ltr\">Outra figura importante para o RH do futuro &eacute; o Business Partner que j&aacute; receber aten&ccedil;&atilde;o especial da revista Voc&ecirc; RH, confira no <a href=\"http://exame.abril.com.br/negocios/o-papel-do-business-partner/\">link</a>. O Business Partner &eacute; um representante do RH em cada departamento da empresa. Tem como objetivo entender as necessidades de cada departamento da empresa, e aproxim&aacute;-los das estrat&eacute;gias organizacionais.</p>\r\r<h3 dir=\"ltr\">Saiba&nbsp;mais sobre o RH do Futuro! Inscreva-se e receba conte&uacute;dos exclusivos.</h3>','http://www.rhdofuturo.blog.br/assets/img/rh-do-futuro-x-rh-do-passado','2017-09-25 08:44:59','rh-do-futuro-x-rh-do-passado','rh do futuro','rh do futuro, educação, rh do passado, inovação, business partner, estratégico '),
	(6,'Treinamentos via mobile: alcance rápido resultados em vendas','Resultados em vendas são o objetivo de toda equipe comercial. Líderes e equipes de vendas estão em constante pressão para atingirem suas metas. Entretanto, realização de treinamentos não é uma prática cultural das organizações, principalmente em períodos de abalos econômicos e cortes de gastos.','<h1 dir=\"ltr\">Treinamentos via mobile: Alcance r&aacute;pido resultados em vendas</h1>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h3 dir=\"ltr\">Resultados em vendas s&atilde;o o objetivo de toda equipe comercial. L&iacute;deres e equipes de vendas est&atilde;o em constante press&atilde;o para atingirem suas metas. Espa&ccedil;o de tempo curto, limita&ccedil;&otilde;es dos processos e alta demanda de tarefas.</h3>\r\r<p dir=\"ltr\">Equipes comerciais precisam de treinamentos para se desenvolver, desenvolver habilidades t&eacute;cnicas e te&oacute;ricas que levar&atilde;o a melhores resultados. Entretanto, realiza&ccedil;&atilde;o de treinamentos n&atilde;o &eacute; uma pr&aacute;tica cultural das organiza&ccedil;&otilde;es, principalmente em per&iacute;odos de abalos econ&ocirc;micos e cortes de gastos.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">Aumento de vendas com apoio da tecnologia</h2>\r\r<p dir=\"ltr\">A tecnologia vem trazendo disrup&ccedil;&otilde;es na maneira como fazemos as coisas. O f&aacute;cil acesso &agrave; informa&ccedil;&atilde;o n&atilde;o &eacute; um privil&eacute;gio em nossos dias atuais, &eacute; uma constante.</p>\r\r<p dir=\"ltr\">Empresas e gestores comerciais d&atilde;o um forte passo &agrave; frente ao entender que que a tecnologia pode ser usada a seu favor, inclusive para a realiza&ccedil;&atilde;o de treinamentos. O acesso a estes recursos tamb&eacute;m &eacute; cada vez mais f&aacute;cil.</p>\r\r<p dir=\"ltr\">Refer&ecirc;ncia no mercado de treinamento digital para vendas, a Hondana oferece conte&uacute;dos via mobile que prometem at&eacute; 25% de aumento no rendimento das equipes. O funcion&aacute;rio recebe treinamento espec&iacute;fico naquilo que precisa desenvolver para cumprir as atribui&ccedil;&otilde;es do seu setor.</p>\r\r<p dir=\"ltr\">A Eguru, outro exemplo de inova&ccedil;&atilde;o nesse cen&aacute;rio, utiliza o formato digital para entregar m&eacute;todos &aacute;geis e imersivos de treinamentos por meio de tarefas gameficadas. O treinamento pode ser aplicado desde a atra&ccedil;&atilde;o at&eacute; ao desenvolvimento de talentos.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\">Resultados via Engajamento</h2>\r\r<p dir=\"ltr\">A tecnologia aplicada a treinamento de vendas melhora significativamente a rentabilidade do business. Para isso o RH deve ser uma voz de mudan&ccedil;as e auxiliar o comercial implementando treinamentos inovadores para a gera&ccedil;&atilde;o de neg&oacute;cios.</p>\r\r<p dir=\"ltr\">Os recursos mobile s&atilde;o realidade no dia a dia de todos os colaboradores e se tornaram um aliado na flexibilidade e efetividade de treinamentos.</p>\r\r<p dir=\"ltr\">Tomar a decis&atilde;o de usar a tecnologia a seu favor e com isso conseguir resultados, pode estar, literalmente, na palma das suas m&atilde;os.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h3 dir=\"ltr\">Quer receber mais conte&uacute;dos como esse? Fa&ccedil;a o cadastro em nossa newsletter e mantenha-se atualizado &agrave;s novidades do mercado de treinamentos.</h3>\r\r<p dir=\"ltr\">&nbsp;</p>','http://www.rhdofuturo.blog.br/assets/img/treinamentos-via-mobile-alcance-rapido-resultados-em-vendas','2017-09-26 09:34:14','treinamentos-via-mobile-alcance-rapido-resultados-em-vendas','treinamento','treinamento, mobile, futuro, rh do futuro, tendencias, deselvolvimento, aprendizagem, educaçaão corporativa, disrupção, inovação'),
	(7,'Cinco cursos online gratuitos de Liderança e RH que você não pode deixar de ver!','Investir na carreira é uma atitude necessária para todos aqueles que desejam expandir seus conhecimentos e crescer profissionalmente. Melhor ainda quando temos acesso a cursos gratuitos e com o recebimento de certificados!','<h1 dir=\"ltr\">Cinco cursos online gratuitos de Lideran&ccedil;a e RH que voc&ecirc; n&atilde;o pode deixar de ver</h1>\r\r<h3 dir=\"ltr\"><br />\rInvestir na carreira &eacute; uma atitude necess&aacute;ria para todos aqueles que desejam expandir seus conhecimentos e crescer profissionalmente. Melhor ainda quando temos acesso a cursos gratuitos e com o recebimento de certificados!</h3>\r\r<h3 dir=\"ltr\">Pensando nisso, listamos para voc&ecirc; temas atuais do mercado e que ir&atilde;o te ajudar a se destacar. Confira:</h3>\r\r<h3 dir=\"ltr\">&nbsp;</h3>\r\r<h2 dir=\"ltr\"><a href=\"http://veduca.org/p/lideranca-gestao-de-pessoas-e-do-conhecimento-para-inovacao\">Lideran&ccedil;a, Gest&atilde;o de Pessoas e do Conhecimento para inova&ccedil;&atilde;o</a></h2>\r\r<h3 dir=\"ltr\">da USP, ministrado por Joel Souza Dutra</h3>\r\r<p dir=\"ltr\">Para voc&ecirc; que busca desenvolver a habilidade de liderar, aprender a trabalhar em equipe, dividir tarefas e lidar com pessoas com compet&ecirc;ncias e perfis diferentes, esse curso oferece vantagens competitivas tanto a n&iacute;vel profissional como pessoal.</p>\r\r<p dir=\"ltr\">Aprenda habilidades de lideran&ccedil;a com os cursos desenvolvidos por Mestres e Doutores das mais reconhecidas Universidades do pa&iacute;s e alcance as suas metas!</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\"><a href=\"https://veduca.org/p/gestao-de-pessoas\">Gest&atilde;o de Pessoas</a></h2>\r\r<h3 dir=\"ltr\">da USP, Ministrado por Andr&eacute; Fischer</h3>\r\r<p dir=\"ltr\">Aquele modelo antigo, em que o chefe supervisionava as tarefas do seu liderado, acabou. Hoje, as empresas precisam de l&iacute;deres que atendam a equipes multidisciplinares, engajando funcion&aacute;rios que, em sua maioria, s&atilde;o de gera&ccedil;&otilde;es e perfis diferentes.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h3 dir=\"ltr\"><a href=\"https://www.coursera.org/learn/leadership-design-innovation\">Lideran&ccedil;a atrav&eacute;s da Inova&ccedil;&atilde;o de Design</a></h3>\r\r<h3 dir=\"ltr\">em Ingl&ecirc;s, da Northwestern University</h3>\r\r<p dir=\"ltr\">O ambiente de trabalho atual precisa de um novo estilo de lideran&ccedil;a para conseguir, de fato, trazer a inova&ccedil;&atilde;o. E &eacute; exatamente sobre isso o que esse curso aborda: como trazer a lideran&ccedil;a por meio de um processo de design voltado para o ser humano.</p>\r\r<p>&nbsp;</p>\r\r<h2 dir=\"ltr\"><a href=\"https://www.coursera.org/learn/women-in-leadership\">Mulheres na Lideran&ccedil;a</a></h2>\r\r<h3 dir=\"ltr\">em Ingl&ecirc;s, da Case Western Reserve University</h3>\r\r<p dir=\"ltr\">Ajuda a inspirar mulheres e homens a assumir lideran&ccedil;as no mundo. Mudan&ccedil;as que causam impacto. Esse curso ir&aacute; te ajudar a aumentar o autoconhecimento referentes aos seu valores e vis&atilde;o.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h2 dir=\"ltr\"><a href=\"http://www5.fgv.br/fgvonline/Cursos/Gratuitos/Recursos-Humanos/OCWRHEAD-01slsh2012-1/OCWRHEAD_00/SEM_TURNO/371\">Recursos Humanos</a></h2>\r\r<h3 dir=\"ltr\">da Funda&ccedil;&atilde;o Get&uacute;lio Vargas</h3>\r\r<p dir=\"ltr\">Voltado para an&aacute;lise de programas de treinamentos e desenvolvimento. Ministrado pela Sylvia Vergara, doutora em educa&ccedil;&atilde;o pela Universidade Federal do Rio de Janeiro.</p>\r\r<p dir=\"ltr\">&nbsp;</p>\r\r<h3 dir=\"ltr\">Inscreva-se no nosso newsletter para receber conte&uacute;dos exclusivos e fa&ccedil;a parte da maior comunidade de gest&atilde;o de recursos humanos do Brasil.</h3>\r','http://www.rhdofuturo.blog.br/assets/img/cinco-cursos-online-gratuitos-de-lideranca-e -rh-que-voce-nao-pode-deixar-de-ver','2017-09-26 15:02:37','cinco-cursos-online-gratuitos-de-lideranca-e -rh-que-voce-nao-pode-deixar-de-ver','liderança ','lideraça, motivação, educação disruptiva, motivação, rh do futuro, tecnologia'),
	(8,'Gestão de Recursos Humanos e área Comercial: resultados promissores','A gestão de recursos humanos tem papel importante na hora de definir\rque ação será realizada para melhorar o desempenho do departamento comercial.\rMas será que, de fato, as medidas que têm sido implementadas são as ideais?','<h1 dir=\"ltr\">&nbsp;Gest&atilde;o de Recursos Humanos e &aacute;rea Comercial: resultados promissores</h1>\r\r<p dir=\"ltr\">A gest&atilde;o de recursos humanos tem papel importante na hora de definir<br />\rque a&ccedil;&atilde;o ser&aacute; realizada para melhorar o desempenho do departamento comercial.<br />\rMas ser&aacute; que, de fato, as medidas que t&ecirc;m sido implementadas s&atilde;o as ideais?</p>\r\r<p dir=\"ltr\">Os meios digitais t&ecirc;m parcela significativa nas mudan&ccedil;as disruptoras &agrave;s quais experimentamos diariamente. E por interm&eacute;dio deles, a &aacute;rea comercial pode trazer resultados promissores.</p>\r\r<h2 dir=\"ltr\"><br />\rEstrat&eacute;gias assertivas na Gest&atilde;o de Recursos Humanos</h2>\r\r<p dir=\"ltr\">Se antigamente conhecer bem o cliente era uma tarefa dif&iacute;cil, hoje &eacute; poss&iacute;vel obter informa&ccedil;&otilde;es precisas do p&uacute;blico-alvo por meio de estrat&eacute;gias assertivas, e com isso, proporcionar experi&ecirc;ncias personalizadas de consumo.<br />\r<br />\rE o departamento de recursos humanos tem participa&ccedil;&atilde;o nesse processo: trazer inova&ccedil;&otilde;es do mercado em forma de treinamento.<br />\r<br />\rHoje em dia muito se ouve falar de &ldquo;persona&rdquo;, &ldquo;leads&rdquo;, &ldquo;inbound marketing&rdquo;, &ldquo;customer success&rdquo;.<br />\rTodos esses termos referem-se &agrave; elementos que integram um promissor planejamento estrat&eacute;gico que tem como objetivo &nbsp;atrair e fidelizar consumidores.<br />\r<br />\rAs startups &nbsp;entendem a import&acirc;ncia dessas a&ccedil;&otilde;es, e n&atilde;o &eacute; por acaso que muitas delas v&ecirc;m se tornando gigantes em seus setores de atua&ccedil;&atilde;o. E isso tem despertado a curiosidade de l&iacute;deres de empresas conceituadas: que ainda precisam desprender-se de modelos que &nbsp;podem at&eacute; ser considerados &ldquo;antigos&rdquo; na comunica&ccedil;&atilde;o com clientes.</p>\r\r<p dir=\"ltr\">Palavras-chaves da vez: foco no relacionamento com cliente, inova&ccedil;&atilde;o.<br />\rAfinal, como diz Philip Kotler: &ldquo;Se voc&ecirc; criar um caso de amor com seus clientes, eles pr&oacute;prios far&atilde;o sua publicidade.&rdquo;</p>\r\r<h2 dir=\"ltr\"><br />\rGest&atilde;o de Recursos Humanos em a&ccedil;&atilde;o</h2>\r\r<p dir=\"ltr\"><br />\r&Eacute; importante que o RH viabilize a efetiva&ccedil;&atilde;o de treinamentos para o departamento comercial dessas estrat&eacute;gias - que s&atilde;o inovadoras no &acirc;mbito de relacionamento com clientes.<br />\r<br />\rProporcionar o conhecimento de cada elemento t&aacute;tico ajudar&aacute; no aumento da receita, pois o cliente perceber&aacute; que para aquela empresa, ele n&atilde;o significa apenas mais um. H&aacute; o compromisso e respeito aos seus gostos, prefer&ecirc;ncias.<br />\r<br />\r&nbsp;</p>\r\r<h3>Gostou desse artigo? Se inscreva e faça parte da maior comunidade de gestão de Rrecursos Humanos do Brasil, receba conte&uacute;dos exclusivos!</h3>','http://www.rhdofuturo.blog.br/assets/img/gestao-de-recursos-humanos-vendas','2017-09-25 14:07:29','gestao-de-recursos-humanos-vendas','gestão de recursos humanos','gestão de recursos humanos, vendas, rh do futuro, área comercial, marketing ');

/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;