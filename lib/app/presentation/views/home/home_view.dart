import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../views_links.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static const String title = 'home_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                context.pushNamed('botones_view');
              },
              child: const Text(
                'Botones view',
              )
            ),
            ElevatedButton(
              onPressed: (){
                context.pushNamed('iconos_view');
              },
              child: const Text(
                'Iconos view',
              )
            ),
            ElevatedButton(
              onPressed: (){
                context.pushNamed('texto_view');
              },
              child: const Text(
                'Texto view',
              )
            ),
            ElevatedButton(
              onPressed: (){
                context.pushNamed('imagen_view');
              },
              child: const Text(
                'Imagen view',
              )
            ),
            IconButton(
              onPressed: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const IconView()
                  )
                );
              },
              icon: Container(
                padding: const EdgeInsets.all(0),
                height: 60,
                child: Image.asset('assets/icons/google.png')
              ),
            ),
          ],
        ),
      ),
    );
  }
}
