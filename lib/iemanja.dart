import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class IemanjaPage extends StatelessWidget {
  const IemanjaPage({super.key});

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
              'https://jardellvic.github.io/appturn/imagens/orixa/iemanja.jpg',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Iemanjá',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Essa Orixá é considerada a mãe de todas as cabeças. Iemanjá é a responsável pela geração da vida.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sincretismo: Nossa Senhora dos Navegantes podendo também ser associada a outras santas como a Virgem Maria.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Cores: Azul Claro, branco e/ou pérola',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Significado do nome: Mãe cujo os filhos são peixes ou Senhora do Mar',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Saudação: Odoyá/Odofiaba/Odociaba (salve a mãe das águas)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ervas: Rosa Branca, alfazema, lavanda, anis estrelado, manjericão',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pedras: Água-marinha, topázio azul, turmalina azul, pedra da lua',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Linha de trabalho: Marinheiros',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Os marinheiros são entidades que vêm com o arquétipo de pessoas que trabalham com a pesca ou qualquer outra coisa relacionada ao mar e que passam o seu tempo embarcados. Quando pisam em terra ainda apresentam sinais de tontura ou dificuldades de se manterem com os corpos eretos em virtude do balanço causado pelas ondas do mar. São guias que na umbanda se especializaram em descarregos e carregam consigo as energias densas do congá e da consulência. Na TURN não dão passes em giras abertas e são reverenciados e recebidos na festa de Iemanjá.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Dia da semana: Sábado',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Data festiva: 02/02',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Símbolo/ferramenta: Estrela de 5 pontas e Abébé (espelho)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pontos de força: Mar, oceano e praias',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Animal: Todos os seres marinhos',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Comida: Canjica Branca',
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
