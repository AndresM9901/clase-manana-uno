import 'package:flutter/material.dart';

class FilaView extends StatelessWidget {
  const FilaView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Row(
          children: [
            Text(
              'Fila',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'P-posts'
              ),
            ),
            Icon(
              Icons.email,
              color: Colors.red,
              size: 60,
            ),
            Text(
              'Fila',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'P-posts'
              )
            ),
            Icon(
              Icons.facebook,
              color: Colors.blue,
              size: 60,
            ),
            Text(
              'Fila',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'P-posts'
              )
            ),
          ]
        ),
      ),
    );
  }
}
