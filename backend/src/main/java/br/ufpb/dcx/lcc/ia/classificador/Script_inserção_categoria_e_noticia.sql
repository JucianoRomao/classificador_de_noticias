# Script para inserção de categoria de notícia
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (1, 'Esporte');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (2, 'Lazer');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (3, 'Novela');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (4, 'Politica');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (5, 'Cotidiano');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (6, 'Economia');
INSERT INTO `classificador`.`categoria` (`id`, `nome`) VALUES (7, 'Tecnologia');
# Script para inserção de notícia
INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Palmeiras campeão do Brasileirão', 1000, 'http://www.globoesporte.com.br/?get=985', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Paraíba tem as melhores praias no Brasil', 5000, 'http://www.ego.com.br/?get=35', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('O cravo brigou com a rosa', 100, 'http://www.ocravoearosa.com.br/?get=16', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Temer sofre pressão de senadores e reclama das exigências deles', 55, 'http://www1.folha.uol.com.br/colunas/monicabergamo/2016/06/1779312-temer-sofre-pressao-de-senadores-e-reclama-das-exigencias-deles.shtml', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('O que pensam os gays que apoiam Bolsonaro e rechaçam Jean Wyllys', 42, 'http://noticias.uol.com.br/ultimas-noticias/bbc/2016/06/08/o-que-pensam-os-gays-que-apoiam-bolsonaro-e-rechacam-jean-wyllys.htm', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Rock in Rio pede R$ 8,8 milhões via lei Rouanet para show sem público', 20, 'http://www1.folha.uol.com.br/ilustrada/2016/06/1779327-rock-in-rio-pede-r-88-milhoes-via-lei-rouanet-para-show-sem-publico.shtml', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Ganso espera oferta salarial do SPFC e promete prioridade até fevereiro', 16, 'http://politica.estadao.com.br/noticias/geral,janot-solicita-que-denuncia-contra-lula-e-delcidio-seja-enviada-a-moro,10000056553', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Dilma fará viagem a Campinas em jato fretado; PT vai pagar', 45, 'http://g1.globo.com/politica/noticia/2016/06/sem-poder-viajar-de-fab-dilma-decide-fretar-jato-para-fazer-viagem.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Justin Bieber lança videoclipe de Company', 02, 'http://g1.globo.com/musica/noticia/2016/06/justin-bieber-lanca-videoclipe-de-company-assista.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Ganhador da Mega na BA ainda não sacou R$ 19 mi, 15 dias após sorteio', 180, 'http://g1.globo.com/bahia/noticia/2016/06/ganhador-da-mega-na-ba-ainda-nao-sacou-r-19-mi-15-dias-apos-sorteio.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Papa recebe membros de escola canina de busca e salvamento marinho', 07, 'http://g1.globo.com/mundo/noticia/2016/06/papa-recebe-membros-de-escola-canina-de-busca-e-salvamento-marinho.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Sharapova é suspensa por 2 anos por doping no Australia Open', 07, 'http://esportes.terra.com.br/tenis/sharapova-e-suspensa-por-2-anos-pela-federacao-internacional-de-tenis,c5d8868d984e01ff75059aad742d08209ggxtf0c.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Cicarelli e Junior ironizam rótulos de ‘fracassada’ e ‘gay enrustido’', 12, 'http://diversao.terra.com.br/tv/sala-de-tv/blog/2016/06/08/cicarelli-e-junior-ironizam-rotulos-de-%E2%80%98fracassada%E2%80%99-e-%E2%80%98gay-enrustido%E2%80%99-2/', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Príncipe Harry é flagrado beijando cantora Ellie Goulding', 21, 'http://noticias.terra.com.br/mundo/europa/principe-harry-e-flagrado-beijando-cantora-ellie-goulding-aponta-the-sun,9cedfb31e907ae3d982fa56e562de6d17qy9jdz2.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Receita apreende R$ 70 milhões em produtos em operação contra pirataria', 88, 'http://g1.globo.com/sao-paulo/noticia/2016/06/receita-apreende-r-70-milhoes-em-produtos-em-operacao-contra-pirataria.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Caminhão invade casa e deixa dois mortos em Salvador', 30, 'http://g1.globo.com/bahia/noticia/2016/06/acidente-com-veiculo-deixa-feridos-presos-nas-ferragens-em-salvador.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Médica é achada morta, amordaçada e amarrada, em banheiro de casa no DF', 10, 'http://g1.globo.com/distrito-federal/noticia/2016/06/medica-e-achada-morta-amordacada-e-amarrada-em-banheiro-de-casa-no-df.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Após liberar Réver ao Fla, Inter acerta a contratação de Leandro Almeida', 223, 'http://globoesporte.globo.com/rs/futebol/noticia/2016/06/apos-liberar-rever-inter-negocia-e-fica-perto-de-contratar-leandro-almeida.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Google supera Apple e volta ao topo do ranking de marcas mais valiosas', 43, 'http://g1.globo.com/economia/midia-e-marketing/noticia/2016/06/google-supera-apple-e-volta-ao-topo-do-ranking-de-marcas-mais-valiosas.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Gerusa descobre que tem leucemia', 2, 'http://gshow.globo.com/novelas/eta-mundo-bom/vem-por-ai/noticia/2016/06/gerusa-descobre-que-tem-leucemia.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Pancrácio descobre a verdade sobre Sandra!', 29, 'http://gshow.globo.com/novelas/eta-mundo-bom/vem-por-ai/noticia/2016/06/pancracio-descobre-verdade-sobre-sandra.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Forbes: Cristiano Ronaldo se torna o esportista mais bem pago do planeta', 71, 'http://globoesporte.globo.com/futebol/futebol-internacional/futebol-espanhol/noticia/2016/06/forbes-cristiano-ronaldo-se-torna-o-esportista-mais-bem-pago-do-planeta.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('WhatsApp pode ganhar suporte a GIFs em próximas atualizações', 12, 'http://www.techtudo.com.br/noticias/noticia/2016/06/whatsapp-pode-ganhar-suporte-gifs-em-proximas-atualizacoes.html', 7);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Descoberto possível ancestral do "hobbit", hominídeo baixinho da Indonésia', 09, 'http://noticias.uol.com.br/ciencia/ultimas-noticias/redacao/2016/06/08/descoberto-possivel-anscestral-do-hobbit-hominidio-baixinho-da-indonesia.htm', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Filme mostra passagem de Janis Joplin pelo Brasil, mas Serguei fica de fora', 10, 'http://cinema.uol.com.br/noticias/redacao/2016/06/08/documentario-de-janis-mostra-passagem-pelo-brasil-mas-serguei-fica-de-fora.htm', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Após 23 anos, José Aparecido conta segredo e admite um erro na final de 93', 215, 'http://esporte.uol.com.br/futebol/ultimas-noticias/2016/06/08/apos-23-anos-juiz-de-palmeiras-x-corinthians-conta-segredo-e-erro-na-final.htm', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Neymar teve ajuda de especialista para conhecer celebridades nos EUA', 36, 'http://uolesporte.blogosfera.uol.com.br/2016/06/08/neymar-teve-ajuda-de-especialista-para-conhecer-celebridades-nos-eua/', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Como Xangai está punindo filhos que não cuidam de pais idosos', 03, 'http://noticias.terra.com.br/mundo/videos/como-xangai-esta-punindo-filhos-que-nao-cuidam-de-pais-idosos,8113261.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Ana Hickmann aparece sem maquiagem e chama atenção na web', 17, 'http://www.reporterdiario.com.br/noticia/2187579/ana-hickmann-aparece-sem-maquiagem-e-chama-atencao-na-web/?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+jornalreporterdiario+%28Jornal+Rep%C3%B3rter+Di%C3%A1rio+-+RSS%29&ref=yfp', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('5 coisas que você deveria excluir do seu Facebook agora mesmo', 25, 'https://br.noticias.yahoo.com/5-coisas-que-voc%C3%AA-deveria-excluir-do-seu-facebook-085411779.html', 7);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Japonês da Federal é preso em Curitiba', 234, 'https://br.noticias.yahoo.com/japon-s-da-federal-preso-1446355425640502.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Sasha Meneghel usa vestido de estilista brasileira avaliado em R$ 30 mil', 54, 'https://br.vida-estilo.yahoo.com/sasha-meneghel-usa-vestido-de-estilista-brasileira-152521153.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Lula venceria 1º turno em todos os cenários, diz CNT/MDA', 610, 'http://noticias.terra.com.br/brasil/politica/eleicoes/lula-venceria-1-turno-em-os-todos-cenarios-apontados-por-pequisa-cntmda,3835b44a386a15085bdcee554757b8deemsxuq6v.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Sobe o número de mortos em grave acidente na rodovia Mogi-Bertioga', 333, 'http://g1.globo.com/sp/santos-regiao/noticia/2016/06/sobe-o-numero-de-mortos-em-grave-acidente-na-rodovia-mogi-bertioga.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Casa onde aconteceu estupro coletivo no Rio terá nova perícia', 55, 'http://g1.globo.com/rio-de-janeiro/noticia/2016/06/casa-onde-aconteceu-estupro-coletivo-no-rio-tera-nova-pericia.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Delator diz que pagou US$ 4,5 milhões em caixa 2 para campanha de Dilma', 199, 'http://oglobo.globo.com/brasil/delator-diz-que-pagou-us-45-milhoes-em-caixa-2-para-campanha-de-dilma-19466700', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Mega-Sena pode pagar R$ 2,2 milhões nesta quinta-feira', 15, 'http://g1.globo.com/loterias/noticia/2016/06/mega-sena-pode-pagar-r-22-milhoes-nesta-quinta-feira.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Safra de grãos deve ficar 6,5% menor em 2016, estima IBGE', 03, 'http://g1.globo.com/economia/agronegocios/noticia/2016/06/safra-de-graos-deve-ficar-65-menor-em-2016-estima-ibge.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Funeral de Muhammad Ali começará com oração muçulmana', 08, 'http://g1.globo.com/mundo/noticia/2016/06/dois-dias-de-adeus-universal-a-muhammad-ali.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Janot pede que STF envie caso de Lula a Moro', 55, 'http://www1.folha.uol.com.br/colunas/monicabergamo/2016/06/1779312-temer-sofre-pressao-de-senadores-e-reclama-das-exigencias-deles.shtml', 4);





INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Fred se emociona na hora do adeus: "Não queria ser um peso para o Flu"', 600, 'http://globoesporte.globo.com/futebol/times/fluminense/noticia/2016/06/depois-da-espera-confirmacao-flu-anuncia-ida-de-fred-ao-atletico-mg.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Miss Bumbum Suzy Cortez posa ousada', 14, 'http://ego.globo.com/famosos/noticia/2016/06/miss-bumbum-suzy-cortez-posa-ousada-nudes-libertacao.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Sandra induz Araújo a trair Anastácia', 16, 'http://gshow.globo.com/novelas/eta-mundo-bom/vem-por-ai/noticia/2016/06/sandra-induz-araujo-trair-anastacia.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Romário é suspeito de receber caixa dois de empreiteira do petrolão, diz PGR', 153, 'http://epoca.globo.com/tempo/noticia/2016/06/romario-e-suspeito-de-receber-caixa-dois-de-empreiteira-do-petrolao-diz-pgr.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Quanto mais me provocam mais eu corro risco de virar candidato", diz Lula', 253, 'http://noticias.uol.com.br/politica/ultimas-noticias/2016/06/10/quanto-mais-me-provocarem-mais-eu-corro-risco-de-virar-candidato-diz-lula.', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Governo prevê economia de R$ 230 milhões com corte de 4,3 mil cargos', 228, 'http://g1.globo.com/economia/noticia/2016/06/planejamento-anuncia-corte-de-43-mil-funcoes-e-cargos-comissionados.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('WhatsApp tem recurso para responder mensagem específica; veja como usar', 70, 'http://www.techtudo.com.br/noticias/noticia/2016/06/whatsapp-tem-recurso-citacao-para-responder-mensagem-especifica-veja-como-usar.html', 7);






INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Com liberação da CBF, Coritiba pode usar novo volante contra o Sport', 6, 'http://globoesporte.globo.com/pr/futebol/times/coritiba/noticia/2016/06/com-liberacao-da-cbf-coritiba-pode-usar-novo-volante-contra-sport.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Evento reúne atletas do futevôlei para comemorar dois anos da Arena CPA', 1, 'http://globoesporte.globo.com/mt/noticia/2016/06/evento-reune-atletas-do-futevolei-para-comemorar-dois-anos-da-arena-cpa.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Encarnação leva susto com presença inesperada à noite', 7, 'http://gshow.globo.com/novelas/velho-chico/resumo-da-novela/noticia/2016/06/encarnacao-leva-susto-com-presenca-inesperada-noite.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Moro aceita Dilma Rousseff como testemunha de Marcelo Odebrecht', 134, 'http://g1.globo.com/pr/parana/noticia/2016/06/moro-aceita-dilma-rousseff-como-testemunha-de-marcelo-odebrecht.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Moradores de rua de SP dizem que guardas levam colchões e até calcinha', 174, 'http://g1.globo.com/sao-paulo/noticia/2016/06/moradores-de-rua-de-sp-dizem-que-guardas-levam-colchoes-e-ate-calcinha.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Acordos viram solução para casais em Dia dos Namorados da crise', 156, 'http://g1.globo.com/economia/seu-dinheiro/noticia/2016/06/acordos-viram-solucao-para-casais-em-dia-dos-namorados-da-crise.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Tecnologia é aliada de casal que namora à distância', 2, 'http://g1.globo.com/ro/rondonia/bom-dia-amazonia/videos/v/tecnologia-e-aliada-de-casal-que-namora-a-distancia/5084177/', 7);







INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Réver é regularizado e pode estrear no domingo contra o Figueirense', 273, 'http://globoesporte.globo.com/futebol/times/flamengo/noticia/2016/06/rever-e-regularizado-e-pode-estrear-no-domingo-contra-o-figueirense.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Diretora de “Como Eu Era Antes de Você” fala sobre o final do filme', 3, 'http://vidamaislivre.com.br/2016/06/06/diretora-de-como-eu-era-antes-de-voce-fala-sobre-o-final-do-filme/', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Cassandra faz Débora passar vergonha pra ficar famosa na Web', 3, 'http://gshow.globo.com/novelas/totalmente-demais/vem-por-ai/noticia/2016/06/cassandra-faz-debora-passar-vergonha-pra-ficar-famosa-na-web.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Renan diz que parecer enviado ao STF não reflete opinião dele', 27, 'http://g1.globo.com/politica/noticia/2016/06/renan-diz-que-parecer-enviado-ao-stf-nao-reflete-opiniao-dele.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('André Marques muda o visual e faz undercut: a navalha cantou', 23, 'http://ego.globo.com/famosos/noticia/2016/06/andre-marques-muda-o-visual-e-faz-undercut.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Índice europeu cai a mínimas em 1 mês por referendo no Reino Unido', 15, 'http://g1.globo.com/economia/mercados/noticia/2016/06/indice-europeu-cai-minimas-em-1-mes-por-referendo-no-reino-unido.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Avanço da tecnologia passou a exigir respostas mais rápidas do poder público', 10, 'http://g1.globo.com/pr/parana/bom-dia-pr/videos/v/avanco-da-tecnologia-passou-a-exigir-respostas-mais-rapidas-do-poder-publico/5078779/', 7);






INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('São Paulo não conta com Calleri após Libertadores e monitora mercado', 174, 'http://globoesporte.globo.com/futebol/times/sao-paulo/noticia/2016/06/sao-paulo-nao-conta-com-calleri-apos-libertadores-e-monitora-mercado.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Dulce María posta foto decotada e fã elogia: Destruidora', 26, 'http://ego.globo.com/famosos/noticia/2016/06/dulce-maria-posta-foto-decotada-e-fa-elogia-destruidora.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Dionísia negocia proteção com Mão de Luva: Pago bem', 10, 'http://gshow.globo.com/novelas/liberdade-liberdade/vem-por-ai/noticia/2016/06/dionisia-negocia-protecao-com-mao-de-luva-pago-bem.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Dilma ingressa na Justiça contra restrição do uso de aviões da FAB', 131, 'http://g1.globo.com/rs/rio-grande-do-sul/noticia/2016/06/dilma-ingressa-na-justica-contra-restricao-do-uso-de-avioes-da-fab.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Tati Quebra Barraco abre sorrisão para desejar boa noite na web', 57, 'http://ego.globo.com/famosos/noticia/2016/06/tati-quebra-barraco-abre-sorrisao-para-desejar-boa-noite-na-web.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Argentinos confiam em Macri, mas economia assusta, dizem pesquisas', 19, 'http://g1.globo.com/economia/noticia/2016/06/argentinos-confiam-em-macri-mas-economia-assusta-dizem-pesquisas.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Gawker declara falência após multa de US$ 140 milhões a Hulk Hogan', 57, 'http://g1.globo.com/tecnologia/noticia/2016/06/gawker-declara-falencia-apos-multa-de-us-140-milhoes-hulk-hogan.html', 7);





INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Em alta com a torcida, Bauza prega estilo prático: "Meio a zero está bom"', 36, 'http://globoesporte.globo.com/futebol/times/sao-paulo/noticia/2016/06/em-alta-com-torcida-bauza-prega-estilo-pratico-meio-zero-esta-bom.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Thábata Mendes usa look sensual para encontro inédito com Joelma', 16, 'http://ego.globo.com/noite/noticia/2016/06/thabata-mendes-usa-look-sensual-para-encontro-inedito-com-joelma.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Atores de novela da Disney levam fãs à loucura no aeroporto em São Paulo', 25, 'http://ego.globo.com/ego-teen/noticia/2013/10/atores-de-novela-juvenil-levam-fas-loucura-no-aeroporto-em-sao-paulo.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Acre deverá ter gasolina mais cara após divulgação de valores médios dos combustíveis', 12, 'http://g1.globo.com/am/amazonas/bom-dia-amazonia/videos/v/acre-devera-ter-gasolina-mais-cara-apos-divulgacao-de-valores-medios-dos-combustiveis/5084380/', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Rafael Vitti fala de seu lado romântico e diz quais são seus planos para o Dia dos Namorados', 13, 'http://gshow.globo.com/Bastidores/noticia/2016/06/rafael-vitti-fala-de-seu-lado-romantico-e-diz-quais-sao-seus-planos-para-o-dia-dos-namorados.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Dólar fecha em alta pelo 2º dia seguido, a R$ 3,43', 10, 'http://g1.globo.com/economia/mercados/noticia/2016/06/dolar-fecha-em-alta-r-343.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Call of Duty: Infinite Warfare: Kit Harington, o Jon Snow, fará vilão', 3, 'http://g1.globo.com/tecnologia/games/noticia/2016/06/call-duty-infinite-warfare-kit-harington-o-jon-snow-fara-vilao.html', 7);









INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Reforços: veja como o Corinthians vai gastar o dinheiro da venda de Felipe', 516, 'http://globoesporte.globo.com/futebol/times/corinthians/noticia/2016/06/reforcos-veja-como-o-corinthians-vai-gastar-o-dinheiro-da-venda-de-felipe.html', 1);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('MC João leva Baile de favela'' para Europa: Até agora não caiu a ficha', 91, 'http://ego.globo.com/famosos/noticia/2016/06/mc-joao-leva-baile-de-favela-para-europa-ate-agora-nao-caiu-ficha.html', 2);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Resumo da novela ‘Liberdade, Liberdade’ do dia 16/6', 2, 'http://gshow.globo.com/novelas/liberdade-liberdade/resumo-da-novela/noticia/2016/06/resumo-da-novela-liberdade-liberdade-do-dia-16-6.html', 3);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('24 estados e DF têm protestos contra o governo Temer nesta sexta', 6, 'http://g1.globo.com/politica/noticia/2016/06/estados-tem-protestos-contra-governo-temer-nesta-sexta-feira.html', 4);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Sheislane Hayalla vai à festa com vestido transparente de R$ 10 mil', 20, 'http://ego.globo.com/famosos/noticia/2016/06/sheislane-hayalla-vai-festa-com-vestido-transparente-de-r-10-mil.html', 5);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('Bird piora previsões para economia do Brasil e vê crescimento só em 2018', 15, 'http://g1.globo.com/economia/noticia/2016/06/bird-piora-previsoes-para-economia-do-brasil-e-ve-crescimento-so-em-2018.html', 6);

INSERT INTO `classificador`.`noticia` (`titulo`, `numero_de_comentarios`, `url`, `categoria_id`) VALUES ('PlayStation 4 mais potente será lançado pela Sony', 2, 'http://g1.globo.com/tecnologia/games/noticia/2016/06/sony-vai-lancar-nova-versao-do-playstation-4.html', 7);


