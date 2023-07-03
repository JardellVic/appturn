import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class OgumPage extends StatelessWidget {
  const OgumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.network(
              'https://jardellvic.github.io/appturn/imagens/orixa/ogum.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Orixá guerreiro, da força, traz consigo a virilidade e a proteção. Considerado o Orixá senhor dos caminhos ou protetor deles, Ogum é muito acionado para pedir abertura de caminhos e proteção dos mesmos. Em Iorubá, a palavra Ogum significa “guerra”, mas pra nós essa guerra não tem o significado de violência, mas de superação dos obstáculos encarnatórios que nos são programados no entre vidas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sincretismo: São Jorge',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Significado do nome: O senhor da guerra',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Saudação: Ogunhê / Patacori (“salve Ogum” / “salve aquele que tem a cabeça coroada”).',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ervas: Espada de São Jorge, arruda, aroeira, comigo-ninguém-pode, açoita-cavalo, guiné, lança de Ogum, folha de limão, abre caminho, assa peixe, dracena verde/rajada.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pedras: Sodalita, hematita, granada, pirita.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Linhas: Oguns / Exus',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Os senhores Oguns são entidades que em sua maioria já estiveram encarnados aqui na Terra em algum momento de sua evolução e que hoje vêm a nossa Umbanda para prestar o seu trabalho de caridade e de auxílio na evolução dos seus filhos de fé. São entidades que na Umbanda não dão passes ou consultas. Vêm em terra com diversos nomes: Ogum Rompe Mato, Ogum Megê, Ogum Beira Mar... Os nomes ou chaves são para mostrar em qual vibração essas entidades trabalham. Têm a permissão da lei maior para utilizar o nome do Orixá Ogum, mas não são o Orixá, visto que na Umbanda não existe a incorporação do Orixá propriamente dito.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Exus são para nós guardiões. Entidades que trabalham mais próximas da nossa vibração ou do nosso campo energético, são os responsáveis pela comunicação entre o nosso plano e o espiritual e pela manutenção da ordem. Não por acaso são conhecidos por ter o status de polícia no plano espiritual. Em todas as casas, ruas, bairros, cidades, todos os lugares são protegidos e guardados por Exus. Às vezes o seu arquétipo ou a forma como se manifestam pode gerar alguma repulsa ou medo por parte da consulência, mas a sua postura um pouco mais rígida é necessária para o trabalho que fazem no plano espiritual. Trabalho este de resgate de almas perdidas/escravizadas ou prisão dos infratores que atuam de forma nefasta no plano espiritual. Exu não é diabo e não tem qualquer relação com esse ser mitológico criado pela igreja católica. Antes de toda gira de Exu em nossa casa, o Pai Bruno lê um texto que explica melhor a nossa relação com essa entidade.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Dia da semana: Terça-feira',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Data Festiva: 23/04',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Símbolo/ferramenta: Espada/Escudo',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ponto de força: Ferrovias / estradas em geral',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Animal: Cavalo',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Comida: Feijoada',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
