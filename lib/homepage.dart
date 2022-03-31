import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("first app"),
      ),
      body: Center(
        child: Container(
          child: const Text(
            "this is my try flutter app",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
