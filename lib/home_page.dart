import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'custom_app_bar.dart';
import 'orixas.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: CustomAppBar(context),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 0,
            child: Container(
              height: screenHeight * 0.6,
              width: screenWidth,
              child: CarouselSlider(
                options: CarouselOptions(
                  height: screenHeight * 0.6,
                  aspectRatio: screenWidth / (screenHeight * 0.6),
                  viewportFraction: 1.0,
                  enableInfiniteScroll: false,
                ),
                items: [
                  Image.asset(
                    'imagens/1.jpg',
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'imagens/2.jpg',
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'imagens/3.jpg',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
