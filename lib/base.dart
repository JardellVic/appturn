import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class BasePage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/chakras/base.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'BASE (MULADHARA)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O muladhara é o chakra básico. Conhecido pela cor vermelha e localizado na base da espinha dorsal, é responsável pela região da pélvis, pernas e órgãos reprodutores. É por meio deste chakra que se faz a conexão com o mundo terreno. Tanto o físico quanto o emocional melhoram quando há equilíbrio neste chakra. É o chakra com maior energia telúrica ou física.',
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
