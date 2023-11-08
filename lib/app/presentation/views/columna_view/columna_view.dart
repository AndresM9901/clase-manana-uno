import 'package:flutter/material.dart';

class ColumnaView extends StatelessWidget {
  const ColumnaView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Columna',
          )
        ]
      ),
    );
  }
}
