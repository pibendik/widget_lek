import 'package:flutter/material.dart';


class FilledScaffold extends StatelessWidget {
  Container container;
  FilledScaffold( this.container, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        tooltip: "High five!",
        child: const Icon(Icons.back_hand),
        onPressed: () => {

        },
      ),
      appBar: AppBar(
        leading: const Text("Bendik"),
        title: const Text("tittel"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.home),
            tooltip: 'Home',
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/');
            },
          ),
          IconButton(
            icon: const Icon(Icons.sailing_outlined),
            tooltip: 'Sail away',
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/boat');
            },
          ),
          IconButton(
            icon: const Icon(Icons.person),
            tooltip: 'CV',
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/cv');
            },
          ),
        ],
      ),
      body: container
    );
  }
}
