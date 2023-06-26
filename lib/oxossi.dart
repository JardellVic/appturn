import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class OxossiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'imagens/orixa/oxossi.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Quem ou o quê são os Orixás?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Com certeza em algum momento da vida de vocês, principalmente quando a curiosidade por religiões de matriz africana aflorou, já se perguntaram: qual o meu Orixá? Ou ainda: o quê é um Orixá? Vejam bem, vamos explicar de forma bem didática para que não fique dúvidas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Primeiramente é importante lembrar que a Umbanda carrega em si fragmentos ou partes de diversas culturas ou religiões, ou seja, não carrega consigo todo o ritual ou todo o pensamento de onde esse fragmento veio.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Adicione mais partes do texto aqui...
          ],
        ),
      ),
    );
  }
}
