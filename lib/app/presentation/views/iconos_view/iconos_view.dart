import 'package:flutter/material.dart';

class IconosView extends StatelessWidget {
  const IconosView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.account_circle,
            size: 48,
            color: Color.fromRGBO(128, 128, 128, 1.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Nombre: ',
                style: TextStyle(
                  fontSize: 30
                )
              ),
              Text(
                'Apellido: ',
                style: TextStyle(
                  fontSize: 30
                )
              ),
            ]
          )
        ],
      )
    );
  }
}
