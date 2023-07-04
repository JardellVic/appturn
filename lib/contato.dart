import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'custom_app_bar.dart'
    as CustomAppBarWidget; // Use 'CustomAppBarWidget' as a prefix

class ContatoPage extends StatelessWidget {
  const ContatoPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Redes Sociais',
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 172, 68, 166),
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: CustomAppBarWidget.CustomAppBar(
            context), // Use the prefix 'CustomAppBarWidget' to refer to the CustomAppBar class
        body: const SocialMediaPage(),
      ),
    );
  }
}

class SocialMediaPage extends StatelessWidget {
  const SocialMediaPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SocialMediaButton(
            icon: MdiIcons.facebook,
            label: '@recantodenana',
            onPressed: () {
              launch('https://www.facebook.com/recantodenana/');
            },
          ),
          const SizedBox(height: 80),
          SocialMediaButton(
            icon: MdiIcons.instagram,
            label: '@recantodenana',
            onPressed: () {
              launch('https://www.instagram.com/recantodenana/');
            },
          ),
          const SizedBox(height: 80),
          SocialMediaButton(
            icon: MdiIcons.whatsapp,
            label: '(31)99951-7292',
            onPressed: () {
              launch('https://wa.me/55319517292');
            },
          ),
          const SizedBox(height: 80),
          SocialMediaButton(
            icon: MdiIcons.email,
            label: 'recantodenana@gmail.com',
            onPressed: () {
              launch('mailto:recantodenana@gmail.com');
            },
          ),
          const SizedBox(height: 80),
          SocialMediaButton(
            icon: MdiIcons.mapMarker,
            label: 'R. Leni Amaral, 311',
            onPressed: () {
              launch('https://maps.app.goo.gl/js75nA2FcbsTwJAdA');
            },
          ),
        ],
      ),
    );
  }
}

class SocialMediaButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onPressed;

  const SocialMediaButton({
    Key? key,
    required this.icon,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: onPressed,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
                  size: 36,
                  color: const Color.fromARGB(255, 172, 68, 166),
                ),
                const SizedBox(width: 10),
                Text(
                  label,
                  style: const TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 172, 68, 166),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
