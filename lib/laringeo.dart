import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class LaringeoPage extends StatelessWidget {
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
                'LARÍNGEO (VISHUDDHA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O vishuddha, também conhecido como laríngeo e relacionado a cor azul, é o chakra do pescoço ou garganta. Ele é responsável pelas expressões humanas. É por meio dele que se exteriorizam os pensamento e sentimentos, por isso corresponde a vocalização e a comunicação. Problemas de comunicação podem acarretar problemas na garganta. Garganta inflamada sempre é sinal de que você não está falando tudo que deveria falar e reprimindo sentimentos.',
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
