import 'package:flutter/material.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});
  static const String title = 'menu_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'MenuView',
        )
      )
    );
  }
}
