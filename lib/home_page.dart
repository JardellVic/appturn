import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'custom_app_bar.dart';
import 'package:cached_network_image/cached_network_image.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TURN',
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 236, 4, 4)),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  final List<String> imageUrls = [
    'https://jardellvic.github.io/appturn/imagens/1.jpg',
    'https://jardellvic.github.io/appturn/imagens/2.jpg',
    'https://jardellvic.github.io/appturn/imagens/3.jpg',
    'https://jardellvic.github.io/appturn/imagens/4.jpg',
    'https://jardellvic.github.io/appturn/imagens/5.jpg',
    'https://jardellvic.github.io/appturn/imagens/6.jpg',
    'https://jardellvic.github.io/appturn/imagens/7.jpg',
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: CustomAppBar(context),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 0,
            child: SizedBox(
              height: screenHeight * 0.5,
              width: screenWidth,
              child: CarouselSlider(
                options: CarouselOptions(
                  height: screenHeight * 0.5,
                  aspectRatio: screenWidth / (screenHeight * 0.5),
                  viewportFraction: 1.0,
                  enableInfiniteScroll: false,
                ),
                items: imageUrls.map((imageUrl) {
                  return Builder(
                    builder: (BuildContext context) {
                      return CachedNetworkImage(
                        imageUrl: imageUrl,
                        fit: BoxFit.cover,
                        placeholder: (context, url) => const Center(
                          child: CircularProgressIndicator(),
                        ),
                        errorWidget: (context, url, error) =>
                            const Icon(Icons.error),
                      );
                    },
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
