import 'package:flutter/material.dart';
import '../common/NavBar.dart';

class Introduksjon extends StatelessWidget {

  const Introduksjon({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledScaffold(
      Container(
        child: Center(
          child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.all(18.0),
                child: SizedBox(
                  width: 200,
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")),
              ),
            ],
          ),
        ),
      )
    );
  }
}
