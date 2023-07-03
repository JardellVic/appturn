import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class Chakrastext extends StatelessWidget {
  const Chakrastext({super.key});

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
              'https://jardellvic.github.io/appturn/imagens/chakras/chakras.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Chakras ou pontos energéticos no corpo',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Nosso corpo pode ser subdividido em 7 partes. No nosso estudo vamos focar mais em 4 ou 5 destes pois são os mais importantes no momento como objetos de estudos. Não que os demais não sejam importantes, mas para fins materiais, vamos estudar os mais ligados à matéria.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pois bem, podemos nos dividir em sete corpos:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '1- Corpo físico',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '2- Duplo Etérico',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '3- Corpo Astral',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '4- Mental inferior',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '5- Mental superior',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '6- Búdico',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '7- Espíritual',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '1- O corpo físico é o nosso Avatar ou envoltório material que utilizamos durante as encarnações. É o nosso veículo ou prisão como muitos chamam. Tem o status de prisão pois possui pouquíssima ou nenhuma erraticidade. Sua matéria densa, dura por pouquíssimo tempo em comparação aos outros corpos, ou seja, seu material é extremamente perecível. Nos auxilia no nosso desenvolvimento durante a encarnação e é exatamente o corpo que necessitamos para cumprirmos os nossos objetivos enquanto encarnados. Por ser um corpo de terceira dimensão e por ser o único corpo visível, é o único ainda aceito pela maioria dos cientistas terrestres.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '2- Duplo Etérico é onde estão localizados os pontos energéticos ou chakras. O duplo etérico é o responsável pela junção dos corpos astrais e o corpo físico, nele está a nossa energia ou nossa aura. É menos perecível que o corpo físico, porém não tem a mesma capacidade de regeneração, ou seja, não se cura ou cicatriza dependendo do dano sofrido por ele.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '3- O corpo astral é o nosso envoltório astral, ou seja, ainda tem bastante matéria,contudo esta matéria do qual é feito, é bem menos densa que a matéria do nosso corpo físico e do duplo etérico. Quando nos desligamos deste plano por qualquer motivo, como a morte do corpo físico ou viagem astral, é através deste corpo que percebemos o mundo. Nele estão todos os órgãos do corpo físico e mais alguns, no entanto, não precisa ser alimentado de matéria densa assim como o corpo físico, se alimenta da energia contida na biosfera terrestre, bem mais sutil que um bife de carneiro. Podemos mudar a forma deste corpo de acordo com a nossa vontade desde que tenhamos consciência o suficiente para fazê-lo. Quando desencarnamos este corpo se mantém ativo no período de entre-vidas, até que possamos em algum momento regressar a Terra para cumprir nova missão encarnatória.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '4- O corpo mental inferior é onde todos os nossos sentimentos e pensamentos têm origem. Diferentemente do que a maioria pensa, o cérebro não é o responsável pelos nossos pensamentos, ele é o órgão responsável pela recepção ou codificação do pensamento e é o executor do movimento, ou seja, os nossos desejos, anseios, sentimentos... Tudo que pensamos durante toda a nossa vida é formulado no corpo mental inferior, traduzido pelo cérebro para a dimensão física e posteriormente o cérebro dá o comando ao nosso corpo para que executemos. É neste corpo que tudo que está à nossa volta é projetado ou pensado de fato.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '5- O corpo mental superior carrega todas as informações da nossa existência desde o momento da nossa criação. Lá estão todas as experiências vividas enquanto encarnados ou não. É a nossa memória permanente e infinita. Tudo o que somos e fomos um dia Várias das nossas inspirações são provenientes deste corpo, como o subconsciente te avisando que determinadas coisas não darão certo. Isso acontece pois talvez já tenhamos vivido uma situação similar em algum momento de nossas existências e por memória, o corpo mental superior nos alerta que determinada situação pode fugir ou nos fazer fugir de nossos objetivos encarnatórios. Mesmo após o desencarne, nem todos tem acesso a estas memórias, exige muita consciência para que possamos entender toda a nossa história desde que fomos criados. Memórias de encarnações passadas também são emanações deste corpo astral.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '6- O corpo búdico é o último corpo antes do espiritual, onde existe a nossa consciência enquanto ser cósmico.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '7- O corpo espiritual é o espírito propriamente dito. É a nossa luz, somos nós em nosso âmago. O espírito é a criação ou ser real. Todos os outros corpos são envoltórios ou roupas que abrigam em diversas camadas diferentes o todo, ou nós como um todo. O espírito é somente luz, a luz que carrega tudo que somos, fomos e seremos.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Cada um destes corpos se manifesta em determinado grau de evolução ou dependendo da densidade onde se está vivendo a experiência, ou seja, enquanto estamos vivendo a experiência da carne, precisamos de um corpo denso tal qual é o ambiente que a experiência é vivida, assim, precisamos do corpo físico e consequentemente do duplo etérico. Quando essa missão acaba e vamos regressar à pátria espiritual, ainda precisamos de um corpo mais ou menos denso, para que este possa envolver os demais corpos e viver a experiência espiritual ainda em um padrão de vibração baixo em comparação com os outros, então temos o corpo astral ou perispírito que nos acompanha nessa jornada. Quando acendemos a planos superiores, não precisamos mais deste perispírito, então abandonamos este envoltório, o que é chamado de segunda morte, e acendemos para outra experiência, até que não exista mais a necessidade de qualquer envoltório e que vivamos somente como espíritos, ou somente como luz.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Para fins dos nossos estudos, vamos focar nos 4 ou 5 primeiros citados acima. Como dito anteriormente, o corpo físico é ligado aos demais corpos através do duplo etérico. Ele funciona como uma cola ou um órgão de ligação entre o plano astral e o plano físico. Como se fosse um sistema nervoso do nosso corpo astral que transmite para o nosso corpo físico os comandos necessários para a nossa vida.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Toda a energia que nos anima durante a encarnação está contida neste corpo, logo, como somos seres espirituais vivendo uma experiência na carne, nada mais natural que ele abrigue todos os nossos pontos energéticos ligando-os ao corpo físico. Estes pontos energéticos são chamados de chakras. Chakra em sânscrito significa roda, eles têm esse nome pois estão em constante movimento circular, absorvendo e expulsando energias do e para o ambiente o tempo todo. Assim como a nossa respiração aeróbica, podemos chamar de respiração energética. Além dos chakras que são os pontos de energia, temos as nadis que seriam como canais energéticos ou veias. Os movimentos de dispersão dos passes, servem para limpar o campo aurático (que envolve todo o nosso corpo) e estes canais energéticos ou nadis.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O conhecimento dos chakras vem do Vedas (escrituras antigas hindus datadas de pelo menos 200 anos antes do Cristo), e com o passar dos séculos foi se tornando conhecimento natural em diversas partes do mundo, mesmo com tantas barreiras culturais. O Vedas mapeia até 88 mil chakras em todo o nosso corpo, mas vamos falar dos 7 principais somente.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Os 7 principais chakras são (nome traduzido e em sânscrito):',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Conceito: orixás são forças da natureza que nos auxiliam e nos guiam em nossas encarnações para que possamos evoluir espiritualmente.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● BASE (MULADHARA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● UMBILICAL (SVADISTHIANA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● PLEXO SOLAR E UMBILICAL (MANIPURA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● CARDÍACO (ANAHATA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● LARÍNGEO (VISHUDDHA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● FRONTAL OU 3o OLHO (AJNA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '● CORONÁRIO (SAHASRARA)',
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
