import 'package:flutter/material.dart';
import '../bottom_navigator.dart';
class SentPage extends StatelessWidget {
  const SentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sent"),
        backgroundColor: Colors.green[300],
      ),
      body: const Center(
        child: Text("Sent Page"),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
