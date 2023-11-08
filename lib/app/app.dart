import 'package:clase_manana_uno/app/presentation/views/iconos_view/iconos_view.dart';
import 'package:clase_manana_uno/app/presentation/views/views_links.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: IconosView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
