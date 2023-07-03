import 'package:TURN/home_page.dart';

import 'chakras.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'orixas.dart';
import 'DevMed.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  final BuildContext context;

  const CustomAppBar(this.context, {super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  _CustomAppBarState createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  String appBarTitle = 'TURN';

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 172, 68, 166),
      automaticallyImplyLeading: false, // Remover o botão de voltar
      title: Text(appBarTitle),
      actions: [
        IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    InkWell(
                      onTap: () {
                        // Ação ao selecionar a opção 1
                        Navigator.pop(context); // Fechar o BottomSheet
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyApp()),
                        ).then((value) {
                          setState(() {
                            appBarTitle =
                                'TURN'; // Atualizar o título da AppBar
                          });
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              'icon/orixa.svg',
                              width: 24,
                              height: 24,
                            ),
                            const SizedBox(width: 8),
                            const Text('TURN'),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        // Ação ao selecionar a opção 1
                        Navigator.pop(context); // Fechar o BottomSheet
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const OrixasPage()),
                        ).then((value) {
                          setState(() {
                            appBarTitle =
                                'Orixás'; // Atualizar o título da AppBar
                          });
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              'icon/orixa.svg',
                              width: 24,
                              height: 24,
                            ),
                            const SizedBox(width: 8),
                            const Text('Orixás'),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        // Ação ao selecionar a opção 1
                        Navigator.pop(context); // Fechar o BottomSheet
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ChakrasPage()),
                        ).then((value) {
                          setState(() {
                            appBarTitle =
                                'Chakras'; // Atualizar o título da AppBar
                          });
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              'icon/orixa.svg',
                              width: 24,
                              height: 24,
                            ),
                            const SizedBox(width: 8),
                            const Text('Chakras'),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        // Ação ao selecionar a opção 1
                        Navigator.pop(context); // Fechar o BottomSheet
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DevMPage()),
                        ).then((value) {
                          setState(() {
                            appBarTitle =
                                'Desenvolvimento mediúnico'; // Atualizar o título da AppBar
                          });
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              'icon/orixa.svg',
                              width: 24,
                              height: 24,
                            ),
                            const SizedBox(width: 8),
                            const Text('Desenvolvimento mediúnico'),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ],
    );
  }
}
