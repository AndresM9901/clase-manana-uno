import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  const TextView({super.key});
  static const String title = 'text_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'TextView',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'Poppins',
          )
        )
      )
    );
  }
}
