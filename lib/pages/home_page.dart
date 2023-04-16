import "package:flutter/material.dart";
import "package:flutter/src/widgets/placeholder.dart";
import "package:matcher/matcher.dart";

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hangout"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome rutuja",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 30.0),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
