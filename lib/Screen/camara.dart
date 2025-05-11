import 'package:flutter/material.dart';

class Camara extends StatelessWidget {
  const Camara({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Icon(
          Icons.camera_alt,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}
