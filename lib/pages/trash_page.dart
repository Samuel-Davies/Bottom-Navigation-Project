import 'package:flutter/material.dart';
import '../bottom_navigator.dart';
class TrashPage extends StatelessWidget {
  const TrashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trash"),
        backgroundColor: Colors.grey[600],
      ),
      body: const Center(
        child: Text("Trash Page"),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
