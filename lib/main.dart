import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const VChat());
}

class VChat extends StatefulWidget {
  const VChat({super.key});

  @override
  State<VChat> createState() => _VChatState();
}

class _VChatState extends State<VChat> {
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("hello"),
        ),
      ),
    );
  }
}

