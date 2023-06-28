import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class UmbilicalPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/chakras/umbilical.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'UMBILICAL (SVADISTHIANA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O swadhisthana corresponde a cor laranja. O chakra sacro, como também é conhecido, fica localizado na região do umbigo e é responsável pelas ações, ideias e poder pessoal. Além disso, uma vez equilibrado, tem o poder do amor e está diretamente ligado ao sistema reprodutivo. Problemas relacionados a sentimentos de rancor, ódio (ligados a um amor adoecido), tendem a concentrar energia neste chakra. Causam geralmente problemas no trato intestinal e renal.',
                style: const TextStyle(
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
