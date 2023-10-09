import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold means new Screen create.
    // Its not mandatory for all classes.
    // It use where its need.
    return Scaffold(
      // Appbar use for title.
      // If we not use appbar so body start at the top of mobile screen.
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      // Body take only one widget.
      // So if take another widget init, so we check in that widget what it take.
      body: SingleChildScrollView(
        // The Column wrap with the Scroll widget.
        // The "SingleChildScrollVeiw" widget only work "Top to Bottom".
        // Its work with the Column.
        child: Column(
          // Column take children widget.
          // Its means it take one or more than one widget.
          children: [
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.redAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.redAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.redAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.redAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            )
          ],
        ),
      ),
    );
  }
}
