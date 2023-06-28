import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class PlexoPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/chakras/plexo.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'PLEXO SOLAR(MANIPURA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O manipura ou chakra do plexo solar está localizado na região do diafragma. Esse chakra corresponde a cor amarela e é responsável pelo poder e vontades do ser humano, ou seja, da personalidade de cada um, é nele que o ego se encontra. Também é com ele que as pessoas têm a capacidade de dominar sobre sentimentos como a tristeza. Angustia, amargura, tristeza, sentimentos de depressão se acumulam neste chakra. Causam problemas no estômago, figado... raiva contida gera problemas no estômago.',
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
