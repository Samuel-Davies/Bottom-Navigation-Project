import 'package:flutter/material.dart';
import '../bottom_navigator.dart';

class   StarredPage extends StatelessWidget {
  const StarredPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Starred"),
        backgroundColor: Colors.purple[300],
      ),
      body: const Center(child: Text("Starred Page"),),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}