import 'package:flutter/material.dart';
import '../bottom_navigator.dart';
class DraftsPage extends StatelessWidget {
  const DraftsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drafts"),
        backgroundColor: Colors.red[300],
      ),
      body: const Center(
        child: Text("Drafts Page"),
      ),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}
