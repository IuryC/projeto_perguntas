import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function () onPressed;

  Resposta(this.texto, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.deepPurpleAccent
        ),
        onPressed: onPressed,
        child: Text(
          texto,
          style: const TextStyle(
            color: Colors.white,
        ),
      ),
      ),
    );
  }
}
