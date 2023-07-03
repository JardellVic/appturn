import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class CardiacoPage extends StatelessWidget {
  const CardiacoPage({super.key});

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
              'https://jardellvic.github.io/appturn/imagens/chakras/cardiaco.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'CARDÍACO (ANAHATA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O anahata também é o chakra cardíaco. Relacionado a cor verde e localizado na região do coração, é conhecido como um dos pontos energéticos mais poderosos do corpo humano, já que é por ele que também se conectam o lado físico e espiritual. É responsável pelos sentimentos e emoções e coordena os movimentos da zona do peito e braços. Por estar no meio dos 7 principais, é um ponto importante de ligação entre os chakras superiores e inferiores, Não obstante, dentro da Umbanda, vemos vários guias dando passes dispersivos ou energéticos neste chakra.',
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
