import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  void answerQuestion() {
    print("You chose a answer to the question");
  }
  @override
  Widget build(BuildContext context) {
    List<String> questions = [
      "What is your favorite color?",
      "What is your favroite animal?"
    ];

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Making of My First App"),
          ),
          body: Column(
            children: [
              Text("I am a question"),
              RaisedButton(
                child: Text("I am answer 1"),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text("I am answer 2"),
                onPressed: answerQuestion,
              ),
              RaisedButton(
                child: Text("I am answer 3"),
                onPressed: answerQuestion,
              )
            ],
          )),
    );
  }
}
