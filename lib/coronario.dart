import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class CoronarioPage extends StatelessWidget {
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
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'CORONÁRIO (SAHASRARA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O sahasrara, ou coronário, está localizado no topo da cabeça e corresponde a cor violeta. Ele é considerado o mais importante entre os chakras, já que faz a ligação entre os restantes dos pontos energéticos, além do ser humano com o divino e o universo. É por meio dele que podem ser captadas as energias espirituais. Localiza-se no topo da cabeça mas paira sobre ela, por isso o nome coronário - coroa.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O conhecimento destes pontos energéticos principais pode ajudar o médium a identificar determinados problemas em sua vida e auxiliar o guia no seu trabalho durante as sessões.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sabendo que a energia que nos anima está diretamente ligada ao duplo etérico e que ele só existe enquanto temos um corpo físico, o que acontece com ele no momento do nosso desencarne? No momento do nosso desencarne, assim como o corpo material, o duplo etérico entra em processo de decomposição e vai se desfazer quase que juntamente com o corpo físico. Este processo pode demorar até 1 mês ou às vezes mais que isso, o que torna esse corpo energético algo de muito valor no plano espiritual.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Como o duplo etérico está cheio de ectoplasma ou de energia e demora a se decompor, não são poucas as vezes que cemitérios são atacados por espíritos de baixa vibração atrás deste elemento que se torna pouco útil a recém desencarnados. Isso acontece pois estes irmãos de baixa vibração precisam da energia contida no duplo para se manterem ativos uma vez que ainda estão muito ligados à matéria por razões diversas. São como ouro para kiumbas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Então quando desencarnamos deixamos para trás o nosso corpo físico e nosso duplo etérico que se decompõem e devolvem toda a sua energia e elementos para a mãe Nanã Buruquê que nos emprestou para que pudéssemos viver mais uma experiência na carne. A partir daí voltamos a viver em estado de erraticidade maior ou de maior liberdade enquanto seres espirituais.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ainda enquanto encarnados, somos ligados aos nossos corpos astrais através de um cordão ou fio energético conhecido como cordão de prata. Ele é o responsável por prender os demais corpos ao corpo físico. Assim, quando estamos em desdobramento podemos voltar ao nosso corpo. O desencarne acontece no rompimento deste cordão. Fica ligado ao chakra frontal.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Para concluir essa parte, todas as nossas inspirações e todo o nosso ser vem do nosso corpo mental, tanto inferior quanto o superior, logo, quando pensamos em algo indiretamente estamos manifestando determinada energia. É indispensável que saibamos controlar os nossos pensamentos e nos vigiar com relação a eles. Os pensamentos mudam a nossa vibração energética e podem nos colocar em situação de paz ou de perigo. Como vibramos uma determinada energia dependendo dos nossos pensamentos, podemos através deles atrair para nós espíritos de luz ou espíritos de baixíssima vibração que nos usaram da forma como os convém.',
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
