import 'package:flutter/material.dart';

class ColumnaView extends StatelessWidget {
  const ColumnaView({super.key});
  static const String title = 'columna_view';

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
