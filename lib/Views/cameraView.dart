import 'package:flutter/material.dart';

class CameraView extends StatefulWidget {
  const CameraView({super.key}); 

  @override
  CameraViewState createState() => CameraViewState();
}

class CameraViewState extends State<CameraView> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(child: Text("Cámara")),
      ],
    );
  }
}