import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurpleAccent
            ),
                "Parabéns"),
          ),
        ],
      ),
    );
  }
}
