import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue[400],
        title: const Text(
          'Barcode Reader',
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
