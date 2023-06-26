import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class AltarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'imagens/orixas/altar.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Quem ou o quê são os Orixás?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Com certeza em algum momento da vida de vocês, principalmente quando a curiosidade por religiões de matriz africana aflorou, já se perguntaram: qual o meu Orixá? Ou ainda: o quê é um Orixá? Vejam bem, vamos explicar de forma bem didática para que não fique dúvidas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Primeiramente é importante lembrar que a Umbanda carrega em si fragmentos ou partes de diversas culturas ou religiões, ou seja, não carrega consigo todo o ritual ou todo o pensamento de onde esse fragmento veio.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Quando falamos do culto aos Orixás cabe a nós lembrarmos de duas coisas fundamentais:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '1 - O culto ao Orixá trazido para o Brasil pelos negros escravizados não é o mesmo culto que eles faziam no continente africano. Isso aconteceu pois os negros trazidos de lá não vinham exclusivamente de uma região e sim de diversas tribos. Cada tribo tinha a sua tradição e o seu culto a determinado Orixá. Unindo todos estes cultos nas senzalas, temos um culto bem miscigenado aos Orixás, o que resulta a longo prazo no Candomblé e outras religiões.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '2 - Não existiam somente negros recém trazidos da África nas senzalas, haviam lá indígenas, caboclos (mistura de brancos com indígenas), crioulos (negros nascidos no Brasil) entre diversos outros. Essa mistura auxilia na criação da Umbanda e muda consideravelmente a visão dos Orixás trazida do continente africano.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'A palavra Orixá pode ser traduzida da seguinte forma:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ori - cabeça, coroa',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Xá - dono, pai/mãe, guardião',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Orixá - Guardião de nossas cabeças / Pai/Mãe de cabeça / Dono da coroa',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Logo, quando falamos Orixá, estamos falando da energia que rege a nossa ou as demais cabeças/coroas de todos os outros habitantes da terra.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Nota: sobre cabeça/coroa vamos nos aprofundar um pouco mais na parte sobre chakras',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Como dito anteriormente, o culto da Umbanda carrega consigo fragmentos ou referências de outras religiões, mas não o conceito exatamente como é originalmente. Isso não seria diferente com os Orixás.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Nas religiões como Candomblé, o Orixá foi um ser encarnado que tinha o domínio divino sobre determinados elementos ou forças da natureza. Sendo assim, é natural que vocês leiam sobre as histórias de cada um deles; como Oxóssi era um exímio caçador ou como Ogum era um excelente guerreiro. Na nossa Umbanda e talvez na Umbanda como um todo, o Orixá não é tratado como um ser encarnado que atingiu a divindade e sim como uma força ou energia da natureza que rege as nossas vidas nos direcionando e impulsionando para o desenvolvimento espiritual e carnal.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Desta forma podemos afirmar que na Umbanda, Oxóssi não mora nas matas, ele É as matas; assim como Oxum não habita os rios, riachos e cachoeira, Oxum é a energia das águas de rios, riachos e cachoeiras.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Seguindo essa mesma linha de raciocínio, podemos desmistificar algo que pode estar enraizado em suas cabeças: a Umbanda não é uma religião politeísta, ou seja, não é uma religião que acredita na existência de diversos Deuses. A Umbanda é uma religião monoteista que acredita em um único Deus criador, mas que cultua todas as formas que esse Deus assume em sua própria criação. Todos os Orixás cultuados por nós são o reflexo de alguma característica de Deus, como a justiça divina é desdobrada e leva o nome de Xangô. Os Orixás então são forças naturais que unidas são o reflexo completo do criador.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Conceito: orixás são forças da natureza que nos auxiliam e nos guiam em nossas encarnações para que possamos evoluir espiritualmente.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Adicione mais partes do texto aqui...
          ],
        ),
      ),
    );
  }
}
