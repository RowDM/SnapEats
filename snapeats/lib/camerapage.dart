import 'package:flutter/material.dart';

class CameraPage extends StatefulWidget {
  const CameraPage({super.key});

  @override
  State<CameraPage> createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: const Text("Snap",
        style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: const Text("Camera Feature Coming Soon.."),
      );
  }
}