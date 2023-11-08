import 'package:flutter/material.dart';

class ImagenView extends StatelessWidget {
  const ImagenView ({super.key});
  static const String title = 'imagen_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Imagen',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Poppins'
            ),
          ),
          Image(
            image: NetworkImage('https://img.remediosdigitales.com/29438e/ford-mustang-shelby-gt500-mexico_/840_560.jpg')
          ),
          Text(
            'Imagen',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Poppins'
            ),
          ),
          Image(
            image: AssetImage('assets/images/agerar.jpg')
          ),
        ]
      ),
    );
  }
}
