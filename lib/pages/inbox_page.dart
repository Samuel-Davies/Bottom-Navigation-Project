import 'package:flutter/material.dart';
import '../bottom_navigator.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inbox"),
        backgroundColor: Colors.yellow[800],
      ),
      body: const Center(child: Text("Inbox Page"),),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}