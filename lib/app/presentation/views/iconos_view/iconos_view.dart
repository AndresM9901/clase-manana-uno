import 'package:flutter/material.dart';

class IconosView extends StatelessWidget {
  const IconosView({super.key});
  static const String title = 'iconos_view';

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
            ),
            SizedBox(
              height: 30.0,
            ),
            Image(
              image: AssetImage('assets/images/agerar.jpg')
            ),
            SizedBox(
              height: 30.0,
            ),
            Image(
              image: NetworkImage('https://img.remediosdigitales.com/29438e/ford-mustang-shelby-gt500-mexico_/840_560.jpg')
            ),
          ],
        ),
      )
    );
  }
}
