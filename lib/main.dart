import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

void main(List<String> args) {
  runApp( const WhatsApp());
}
class WhatsApp extends StatefulWidget {
  const WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: const Color(0xff075e54),
         colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: const Color(0xff25d366)), // Color de acento
      ),
      home: const Home (),
    );
  }
}
