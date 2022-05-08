import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.cyan,
        alignment: Alignment.center,
        child: const Text(
          'Hello World! - TSI 1',
          textAlign: TextAlign.center,
          style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.black54,
              fontSize: 60),
        ),
      );
  }
}