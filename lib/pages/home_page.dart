import 'package:flutter/material.dart';
import '../bottom_navigator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bottom Navigation"),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}