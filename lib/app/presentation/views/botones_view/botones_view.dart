import 'package:flutter/material.dart';

class BotonesView extends StatelessWidget {
  const BotonesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: BottomAppBar(
          child: Text(
            'BotonesView',
          )
        ),
      )
    );
  }
}
