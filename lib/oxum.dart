import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class OxumPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/orixa/oxum.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Oxum',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Orixá dos rios, riachos, cachoeiras... Água doce em movimento (água doce parada é de Nanã Buruquê na nossa doutrina). Ela é a Orixá do amor e da fertilidade. Estão ligados a ela, a fecundação e o amor entre os humanos. Sincretismo: Nossa Senhora da Conceição / Nossa Senhora Aparecida',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Cores: Azul escuro (principal), amarelo e dourado',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Significado do nome: Mãe da água doce',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Saudação: Oraieieoh / Aieieoh (salve a benevolente mãezinha)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ervas: Melissa, rosa amarela, calêndula, canela, lírio, marcela, lágrimas-de-nossa-senhora, patchuli.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pedras: Quartzo rosa, safira azul',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Linhas: Pombogiras e Erês',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'As Pombogiras são para nós a versão feminina dos Exus, ou melhor dizendo, a energia feminina da linha de Exus. A muitos anos atrás eram denominadas Exu Mulher. Além de trabalharem como guardiãs, atuam também nos campos amorosos, mas não como sacerdotisas que trazem o parceiro amoroso em sete dias, não é isso, mas são extremamente capazes de trazer o seu amor próprio em sete dias. Assim elas atuam, cuidando e orientando com relação ao amor próprio, ao próprio cuidado e zelo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Já a linha de erês é regida por essa Orixá graças a sua ligação com o amor fraterno, muito marcante na linha das crianças. Contudo, na TURN, temos como regente principal desta linha o Orixá Ibejí ou São Cosme e São Damião no sincretismo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Dia da semana: Sábado',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Data Festiva: 12/10 (Nossa Senhora Aparecida), 08/12 (Nossa Senhora da Conceição)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Símbolo/ferramenta: Coração, Abébé (espelho)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ponto de força: Rios, leitos de rios, riachos e cachoeiras',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Animal: Animais de água doce, abelha',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Comida: Quindim, Feijão fradinho, Melão amarelo, Banana Ouro',
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
