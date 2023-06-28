import 'package:flutter/material.dart';
import 'custom_app_bar.dart';

class DevMPage extends StatelessWidget {
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
              'https://jardellvic.github.io/appturn/imagens/chakras/devmed.jpg',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Desenvolvimento mediúnico',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'O desenvolvimento mediúnico na Umbanda acontece no terreiro, centro ou tenda (seja lá o nome que é dado ao templo religioso) e deve ser feito sempre sob a supervisão de um Pai ou Mãe de santo com experiência suficiente para te auxiliar no processo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Aqui na TURN o desenvolvimento é feito a partir do contato com os guias de trabalho que te acompanham e principalmente dos estudos ministrados na casa, cuja presença é obrigatória e indispensável.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Primeiro cabe lembrar que o fato de você não conseguir ou não poder incorporar não te torna inferior aos seus irmãos de santo que conseguem. Nem o fato de você conseguir incorporar e rápido te torna superior ou mais poderoso que os irmãos que levam mais tempo, muito pelo contrário. O fato de você não incorporar não o torna inapto para o desenvolvimento mediúnico, pois o desenvolvimento não é focado unicamente para um tipo de mediunidade e sim para todos. Mesmo que você não seja médium de psicofonia (incorporação falada), você pode ser usado pela espiritualidade através da sua intuição, através do campo da visão, através da audição ou até através do seu olfato. Todos nós somos médiuns mas não temos as mesmas faculdades mediúnicas. O trabalho incorporado na Umbanda é sim de muita importância pois é uma das formas que os guias têm de se comunicar conosco, mas não é a única forma.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Então, não force, não se sinta inferior ou superior pelo seu trabalho ser diferente dentro da casa. Assim como qualquer um, o seu trabalho é importante. Não se apresse em conhecer as suas entidades e se não as conhecer também está tudo bem! O importante é que sempre que possível você cumpra com o compromisso que se dispôs a fazer ao entrar na casa: dedicar o seu tempo e o seu conhecimento para o auxílio das pessoas que chegarem em busca de ajuda.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Não se vanglorie por ter um panteão gigante de entidades para trabalhar e por incorporar com facilidade. A mediunidade é uma ferramenta dada a nós para que possamos pagar mais rápido por todos os nossos débitos adquiridos em encarnações passadas, ou seja, se você é um super médium é bem provável que tenha débitos muito grandes a cumprir nesta encarnação. Tenha humildade e pague a dívida que contraiu ao longo dos séculos sem gerar mais dívidas causadas pelo orgulho, vaidade, falta de empatia e soberba.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Durante todo o seu desenvolvimento mediúnico concentre-se e mantenha os seus pensamentos sempre elevados. Jamais mantenha vibrações baixas, isso além de atrair espíritos de baixa vibração pode tornar a experiência traumática, dolorosa e desgastante. Quanto mais energia os guias demandarem para tentar equilibrar os seus pensamentos, mais esgotado você vai se sentir ao sair do ritual. Esteja sempre disposto a aprender por mais que você saiba das coisas. O conhecimento é um campo infinito e inesgotável. Somente Deus sabe de todas as coisas, pois ele está em todas as coisas, nós vamos trilhar um caminho ao infinito e ainda assim continuaremos aprendendo.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'É sempre muito importante lembrar durante esse processo que qualquer dúvida que você tenha deve ser esclarecida com um sacerdote ou dirigente da casa. O estudo e a busca por conhecimento através de livros e artigos de internet é sempre importante, mas durante esse processo, a mistura de informações que o pai Google te passa pode gerar conflitos e atrapalhar o seu desenvolvimento, no pior dos casos pode desviar o seu trabalho para a caridade e tornar algo proveitoso somente para você, o que em momento algum é o objetivo. Nós nos desenvolvemos mediunicamente com o único intuito de ajudar ao próximo, nossos guias não são babás que devem ceder às nossas vontades a todo momento.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Então, prepare-se para a sua jornada de conhecimento mediúnico que é incessante. Na TURN, o desenvolvimento por meio da incorporação é feito durante as giras públicas e os estudos são feitos antes dos rituais. Durante as giras o Pai Bruno ou algum guia chefe que estiver em Terra vai definir quem serão os filhos que irão ou não girar naquele dia, caso você seja um dos que irá girar, esteja pronto. Perceba e sinta a energia da entidade que atua juntamente a você, tenha a mente aberta para o aprendizado que aquela entidade vai te passar. Caso não seja um girante naquele dia, esteja disposto para o trabalho como cambone. Isso não desmerece o seu trabalho ou a sua pessoa, cambonar é uma função de extrema importância para o trabalho como um todo. Ainda que cambonando, mantenha sempre os seus pensamentos elevados e a sua mente em oração.',
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
