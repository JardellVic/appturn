import 'package:flutter/material.dart';
import 'custom_app_bar.dart' as CustomAppBarWidget;

class ForumScreen extends StatelessWidget {
  const ForumScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget.CustomAppBar(context),
      body: const Forum(),
    );
  }
}

class Forum extends StatelessWidget {
  const Forum({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ForumPost(
          username: 'João',
          content:
              'Olá, pessoal! Estou tendo um problema com o Flutter. Alguém pode me ajudar?',
        ),
        ForumPost(
          username: 'Maria',
          content: 'Claro, João! Qual é o problema que você está enfrentando?',
        ),
        ForumPost(
          username: 'Pedro',
          content:
              'Eu também estou com o mesmo problema. Alguém sabe a solução?',
        ),
        // Adicione mais posts do fórum aqui
      ],
    );
  }
}

class ForumPost extends StatelessWidget {
  final String username;
  final String content;

  const ForumPost({
    Key? key,
    required this.username,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              username,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(content),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    title: 'Fórum',
    theme: ThemeData(
      primaryColor: const Color.fromARGB(255, 172, 68, 166),
      primarySwatch: Colors.blue,
    ),
    home: const ForumScreen(),
  ));
}
