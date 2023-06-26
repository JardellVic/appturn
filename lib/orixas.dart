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
import 'oxum.dart';
import 'iemanja.dart';
import 'ibeji.dart';

class OrixasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(context),
      body: GridView.count(
        crossAxisCount: 2, // Define o número de colunas na grade
        children: [
          ElevatedCardExample(
            imagePath: 'imagens/orixas/altar.jpg',
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
            imagePath: 'imagens/orixas/oxala.jpg',
            description: 'èpa bàbá!',
            onPressed: () {
              // Ação ao pressionar o segundo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OxalaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/nana.jpg',
            description: 'Salubá',
            onPressed: () {
              // Ação ao pressionar o terceiro card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NanaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/oxossi.jpg',
            description: 'Oke Aro',
            onPressed: () {
              // Ação ao pressionar o quarto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OxossiPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/xango.jpg',
            description: 'Kaô kabecile',
            onPressed: () {
              // Ação ao pressionar o quinto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => XangoPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/ogum.jpg',
            description: 'Ogunhe',
            onPressed: () {
              // Ação ao pressionar o sexto card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OgumPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/omulu.jpg',
            description: 'Atoto',
            onPressed: () {
              // Ação ao pressionar o sétimo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OmuluPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/iansa.jpg',
            description: 'Eparrey',
            onPressed: () {
              // Ação ao pressionar o oitavo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IansaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/oxum.jpg',
            description: 'Orayeye',
            onPressed: () {
              // Ação ao pressionar o nono card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OxumPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/iemanja.jpg',
            description: 'Odociaba',
            onPressed: () {
              // Ação ao pressionar o décimo card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IemanjaPage()),
              );
            },
          ),
          ElevatedCardExample(
            imagePath: 'imagens/orixas/ibeji.jpg',
            description: 'Dois Dois',
            onPressed: () {
              // Ação ao pressionar o décimo primeiro card
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => IbejiPage()),
              );
            },
          ),

          // Adicione os outros cards de imagens aqui com suas respectivas descrições e ações
          // ...
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
              child: Image.asset(
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
