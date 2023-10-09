import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold means new Screen.
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Text("My First App"),
    );
  }
}
