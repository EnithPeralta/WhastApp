import 'package:flutter/material.dart';

class NovedadesView extends StatefulWidget {
  const NovedadesView({super.key}); 

  @override
  NovedadesViewState createState() => NovedadesViewState();
}

class NovedadesViewState extends State<NovedadesView> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(child: Text("Novedades")),
      ],
    );
  }
}