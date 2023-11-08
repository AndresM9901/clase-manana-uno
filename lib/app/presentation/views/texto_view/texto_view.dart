import 'package:flutter/material.dart';

class TextoView extends StatelessWidget {
  const TextoView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Column(children: [
              Row(
                children: [
                  Expanded(
                      child: Image(
                    image: NetworkImage(
                        'https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'),
                  )),
                  Expanded(
                    child: Text(
                      'Flutter es un SDK de código fuente abierto de desarrollo de aplicaciones móviles creado por Google. Suele usarse para desarrollar interfaces de usuario para aplicaciones en Android, iOS y Web así como método primario para crear aplicaciones para Google Fuchsia.​',
                    ),
                  ),
                  Expanded(
                      child: Image(
                          image: NetworkImage(
                              'https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'))),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Image(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'))
                  ),
                  Expanded(
                    child: Text('Flutter es un SDK de código fuente abierto de desarrollo de aplicaciones móviles creado por Google. Suele usarse para desarrollar interfaces de usuario para aplicaciones en Android, iOS y Web así como método primario para crear aplicaciones para Google Fuchsia.​')
                  ),
                  Expanded(
                    child: Image(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'))
                  ),
                ]
              ),
              Row(
                children: [
                  Expanded(
                    child: Image(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'))
                  ),
                  Expanded(
                    child: Text('Flutter es un SDK de código fuente abierto de desarrollo de aplicaciones móviles creado por Google. Suele usarse para desarrollar interfaces de usuario para aplicaciones en Android, iOS y Web así como método primario para crear aplicaciones para Google Fuchsia.​')
                  ),
                  Expanded(
                    child: Image(
                      image: NetworkImage('https://hips.hearstapps.com/hmg-prod/images/koenigsegg-agera-rsn-1-1592047681.jpg?crop=1xw:1xh;center,top&resize=1200:*'))
                  ),
                ]
              )
            ]
        )
      )
    );
  }
}
