import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class FrontalPage extends StatelessWidget {
  const FrontalPage({super.key});

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
              'https://jardellvic.github.io/appturn/imagens/chakras/frontal.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'FRONTAL OU 3o OLHO (AJNA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O ajna, ou chakra frontal, corresponde a cor índigo e é responsável pela mente e intuição. Localizado na região das sobrancelhas, é associado ao terceiro olho, ou seja, a visão, capacidade intuitiva e imaginação. Também é através deste chakra que podemos ver os nossos irmãos que não estão na carne. A mediunidade de visão se manifesta principalmente por intermédio deste ponto energético.',
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
