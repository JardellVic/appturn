import 'package:flutter/material.dart';
import 'custom_app_bar.dart';
import 'chakraspage.dart';
import 'base.dart';
import 'umbilical.dart';
import 'plexoSolar.dart';
import 'cardiaco.dart';
import 'laringeo.dart';
import 'frontal.dart';
import 'coronario.dart';

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
                MaterialPageRoute(builder: (context) => Chakrastext()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/base.jpg',
            description: 'BASE ',
            onPressed: () {
              // Ação ao pressionar o segundo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BasePage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/umbilical.jpg',
            description: 'UMBILICAL',
            onPressed: () {
              // Ação ao pressionar o terceiro card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UmbilicalPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/plexo.jpg',
            description: 'PLEXO SOLAR',
            onPressed: () {
              // Ação ao pressionar o quarto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PlexoPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/cardiaco.jpg',
            description: 'CARDÍACO ',
            onPressed: () {
              // Ação ao pressionar o quinto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CardiacoPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/laringeo.jpg',
            description: 'LARÍNGEO',
            onPressed: () {
              // Ação ao pressionar o sexto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LaringeoPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/frontal.jpg',
            description: 'FRONTAL OU 3o OLHO',
            onPressed: () {
              // Ação ao pressionar o sétimo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FrontalPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath:
                'https://jardellvic.github.io/appturn/imagens/chakras/coronario.jpg',
            description: 'CORONÁRIO',
            onPressed: () {
              // Ação ao pressionar o oitavo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CoronarioPage()),
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
