import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  const FilterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chose Filter"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context, "Azione");
              },
              child: const Text("Azione")
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context, "Horror");
              },
              child: const Text("Horror")
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context, "Commedia");
              },
              child: const Text("Commedia")
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Annulla")
          )
        ],
      )
    );
  }
}

