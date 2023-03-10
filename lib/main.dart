import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Column(children: [
              const SizedBox(
                height: 80,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text('Hey, Selena',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontWeight: FontWeight.w600)),
                      Text('Welcome back',
                          style: TextStyle(color: Colors.white)),
                    ])
              ])
            ])));
  }
}
