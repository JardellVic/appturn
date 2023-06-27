import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class XangoPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/orixa/xango.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Xangô',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Orixá da justiça e do equilíbrio, é o responsável pelo julgamento e pela manutenção do equilíbrio na terra. A este Orixá geralmente se pede por justiça, contudo, muito cuidado com o que pede! Xangô sabe todas as versões da história, inclusive aquela que você desconsidera, logo, a justiça de Xangô pode não ser a que você espera, mas é a justiça de fato.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sincretismo: São Jerônimo, São João Batista, São Pedro',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Significado do nome: Senhor da lei/justiça.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Saudação: Kaô Kabecilê / Obanixé Kaô Kabicilê (venha saudar, a alteza está em terra/em casa).',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ervas: Quebra-pedra, cipó de São João, cravo vermelho, vence demanda/quebra demanda, manjericão roxo, picão preto, alevante, pessegueiro (flor e folhas)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pedras: Jaspe vermelha, olho de tigre, pedra do sol, bauxita.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Linhas: Boiadeiros/Caboclos Boiadeiros Existe uma grande similaridade entre os caboclos de pena e os caboclos boiadeiros. Ambas as linhas trabalham com curas, contudo os caboclos boiadeiros são especialistas em desfazer feitiços e demandas. Vêm na Umbanda com o arquétipo de sertanejos que cuidam do manejo do gado. Com seus gritos e chicotadas, afastam os maus espíritos e as energias negativas que nos cercam. Estão ligados também à procura por emprego.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Dia da semana: Quarta-feira',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Data Festiva: 24/06 (São João Batista), 29/06 (São Pedro), 30/09 (São Jerônimo)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Símbolo/ferramenta: Oxé (machado de duas lâminas)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ponto de força: Pedreiras e montanhas rochosas / alto das cachoeiras',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Animal: Leão/Touro',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Comida: Amalá (espécie de refogado de quiabos com dendê, coroado também com quiabos)',
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
