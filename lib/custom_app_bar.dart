import 'chakras.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'orixas.dart';
import 'DevMed.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final BuildContext context;

  CustomAppBar(this.context);

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 172, 68, 166),
      automaticallyImplyLeading: false, // Remover o botão de voltar
      title: Text('TURN'),
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  child: Column(
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
                                builder: (context) => OrixasPage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.all(12),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'icon/orixa.svg',
                                width: 24,
                                height: 24,
                              ),
                              SizedBox(width: 8),
                              Text('Orixás'),
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
                                builder: (context) => ChakrasPage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.all(12),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'icon/orixa.svg',
                                width: 24,
                                height: 24,
                              ),
                              SizedBox(width: 8),
                              Text('Chakras'),
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
                            MaterialPageRoute(builder: (context) => DevMPage()),
                          );
                        },
                        child: Container(
                          padding: EdgeInsets.all(12),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'icon/orixa.svg',
                                width: 24,
                                height: 24,
                              ),
                              SizedBox(width: 8),
                              Text('Desenvolvimento mediúnico'),
                            ],
                          ),
                        ),
                      ),
                      ListTile(
                        leading: Icon(Icons.favorite),
                        title: Text('Opção 2'),
                        onTap: () {
                          // Ação ao selecionar a opção 2
                          Navigator.pop(context); // Fechar o BottomSheet
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text('Opção 3'),
                        onTap: () {
                          // Ação ao selecionar a opção 3
                          Navigator.pop(context); // Fechar o BottomSheet
                        },
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ],
    );
  }
}
