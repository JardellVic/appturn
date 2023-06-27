import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class NanaPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/orixa/nana.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Nanã Buruquê',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Essa Orixá é considerada a Orixá mais velha. Isso pode gerar um pouco de confusão, mas deixe-nos explicar: o fato de ser considerada a Orixá mais velha não a torna a mais velha das Orixás. A idade dita para Nanã não é de nascimento, por assim dizer, não é a mais velha pois nasceu a mais tempo, mas carrega características de uma idade mais avançada que a dos outros Orixás.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Nanã Buruquê, a matriarca da TURN, é a Orixá da sabedoria e também responsável pela matéria que abriga os nossos espíritos enquanto encarnados.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Sincretismo: Santa Ana',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Cores: Lilás, roxo e/ou violeta',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Significado do nome: Mãe',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Saudação: Salubá Nanã (nos refugiamos com a mãe)',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ervas: Manacá roxo, manjericão roxo, camomila, cidreira, melissa, quaresmeira, caninha de macaco, violetas, lágrima de Nossa Senhora',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pedras: Ametista, fluorita lilás',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Linha: Pretos Velhos',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Os Pretos Velhos são considerados em nossa Umbanda como uma das linhas principais de trabalho. Isso fica ainda mais claro nos trabalhos, pois um dos guias chefes da TURN é o preto velho Pai Manoel das Matas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'A história dessas Almas é uma das mais bonitas da Umbanda. Na época que os negros eram escravizados, devemos lembrar que estes não eram tratados como seres humanos e sim como mercadorias. Sendo assim, as famílias que se formavam dentro das senzalas pelos laços sanguíneos, eram desfeitas pois os filhos, pais, mães, poderiam morrer em virtude de maus tratos ou serem vendidos para outra pessoa. As crianças que eram fruto em sua maioria de violência sexual (os escravos eram obrigados a cruzar, assim como gado, para que a próle fosse vendida), não tinham contato com seus pais e mães carnais para que fossem orientados em suas vidas. Assim, ficava a cargo dos escravos mais velhos a orientação dos mais novos, os adotando literalmente como pais e mães (pais velhos e mães velhas) ou avós, os instruindo sobre diversos assuntos da vida mesmo mediante a tanto sofrimento. Foi através deles que as tradições e o conhecimento foram passados de geração em geração para que a sua cultura não fosse perdida como um todo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Na Umbanda, se utilizam do mesmo arquétipo que tinham enquanto encarnados. Vêm como trabalhadores da lei maior e nos acolhem com a sua sabedoria e conselhos no intuito de nos ajudar durante a nossa encarnação. Tal como pais e mães, nos chamam de filhos e nos orientam no que for preciso para atingirmos um grau maior de evolução aqui na terra.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Dia da semana: Segunda-feira',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Data festiva: 26/07',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Simbolo/ferramenta: Ibiri',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Pontos de força: Lagos/Lagoas, minas, mangues, pântanos, regiões alagadas como um todo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Animais: Sapos/Rãs, coruja',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Comida: Canjica amarela (mungunzá)',
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
