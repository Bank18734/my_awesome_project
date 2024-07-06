import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("Drawer"),
      ),
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: const Text(" To second screen "),
          ),
        ),
      ),
    );
  }
}
