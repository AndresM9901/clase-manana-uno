import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BotonesView extends StatelessWidget {
  const BotonesView({super.key});
  static const String title = 'botones_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                context.pop();
              },
              child: const Text(
                'Atras',
              )
            ),
            const Text(
              'Botones',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                
              },
              child: const Text(
                'Boton'
              )
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.white),
                fixedSize: MaterialStatePropertyAll(Size(200, 50)),
              ),
              onPressed: (){},
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.facebook,
                    color: Colors.blue,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Facebook',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                    )
                  )
                ]
              ),
            ),
          ],
        ),
      )
    );
  }
}
