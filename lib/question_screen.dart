import 'package:flutter/cupertino.dart';
import 'package:flutter_quizz_app/quiz.dart';

class QuestionScreen extends StatefulWidget{
  const QuestionScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionScreenState();
  }

}

class _QuestionScreenState extends State<QuestionScreen>{
  @override
  Widget build(BuildContext context) {
    return Text("Question Screen");
  }
  
}