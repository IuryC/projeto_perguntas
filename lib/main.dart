import 'package:flutter/material.dart';
import 'questao.dart';
import 'resposta.dart';
void main() {
  runApp(PerguntaApp());
}



class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });
    print("Pergunta respondida");
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      "Qual é a sua cor favorita?",
      "Qual o seu animal favorito?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: [
            Questao(perguntas[_perguntaSelecionada]),
            Resposta("Resposta 1"),
            Resposta("Resposta 2"),
            Resposta("Resposta 3")
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {

  @override
  _PerguntaAppState createState(){
    return _PerguntaAppState();
  }
  }
