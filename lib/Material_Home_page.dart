import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MaterialHomePage extends StatelessWidget {
  const MaterialHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('0'),
          ],
        ),
      ),
    );
  }


}
