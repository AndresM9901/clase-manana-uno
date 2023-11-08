import 'package:flutter/material.dart';

class IconosView extends StatelessWidget {
  const IconosView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            Icon(
              Icons.account_circle,
              size: 58,
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
                SizedBox(width: 20.0,),
                Text(
                  'Apellido: ',
                  style: TextStyle(
                    fontSize: 30
                  )
                ),
              ]
            )
          ],
        ),
      )
    );
  }
}
