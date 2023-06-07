import 'package:flutter/material.dart';

class TimelineScreen extends StatelessWidget {
  const TimelineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ma Timeline'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Accueil'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
