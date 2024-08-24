import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_quizz_app/question_screen.dart';
import 'package:flutter_quizz_app/start_screen.dart';

class Quiz extends StatefulWidget{
  const Quiz({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizState();
  }

}

class _QuizState extends State<Quiz>{
  Widget? _activeScreen;

  @override
  void initState() {
    StartScreen(switchScreen);
    super.initState();
  }

  void switchScreen(){
    setState(() {
      _activeScreen = const QuestionScreen();
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.deepPurple, Colors.deepPurpleAccent],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter
              ),
            ),
            child: _activeScreen ),
      ),
    );
  }

}