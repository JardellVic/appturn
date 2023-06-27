import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'altar.dart';
import 'oxala.dart';
import 'nana.dart';
import 'oxossi.dart';
import 'xango.dart';
import 'ogum.dart';
import 'omulu.dart';
import 'iansa.dart';

class ChakrasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(context),
      body: GridView.count(
        crossAxisCount: 2, // Define o número de colunas na grade
        children: [
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/chakras.jpg',
            description: 'Oque é?',
            onPressed: () {
              // Ação ao pressionar o primeiro card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AltarPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/oxala.jpg',
            description: 'BASE (MULADHARA)',
            onPressed: () {
              // Ação ao pressionar o segundo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OxalaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/nana.jpg',
            description: 'UMBILICAL (SVADISTHIANA)',
            onPressed: () {
              // Ação ao pressionar o terceiro card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NanaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/oxossi.jpg',
            description: 'PLEXO SOLAR E UMBILICAL (MANIPURA)',
            onPressed: () {
              // Ação ao pressionar o quarto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OxossiPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/xango.jpg',
            description: 'CARDÍACO (ANAHATA)',
            onPressed: () {
              // Ação ao pressionar o quinto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => XangoPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/ogum.jpg',
            description: 'LARÍNGEO (VISHUDDHA)',
            onPressed: () {
              // Ação ao pressionar o sexto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OgumPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/omulu.jpg',
            description: 'FRONTAL OU 3o OLHO (AJNA)',
            onPressed: () {
              // Ação ao pressionar o sétimo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OmuluPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/orixas/iansa.jpg',
            description: 'CORONÁRIO (SAHASRARA)',
            onPressed: () {
              // Ação ao pressionar o oitavo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IansaPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class ElevatedCardExample extends StatelessWidget {
  final String imagePath;
  final String description;
  final VoidCallback onPressed;

  const ElevatedCardExample({
    required this.imagePath,
    required this.description,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Card(
        child: Column(
          children: [
            Expanded(
              child: Image.network(
                imagePath,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                description,
                style: TextStyle(
                  fontSize: 16,
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
