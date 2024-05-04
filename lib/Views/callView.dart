import 'package:flutter/material.dart';

class CallView extends StatefulWidget {
  const CallView({super.key}); 

  @override
  CallViewState createState() => CallViewState();
}

class CallViewState extends State<CallView> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(child: Text("Llamadas")),
      ],
    );
  }
}