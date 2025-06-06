import 'package:actividad3_1/Screen/HomeWhatsApp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp Clone, Actividad 3.1',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const WhatsAppHome(),
    );
  }
}
