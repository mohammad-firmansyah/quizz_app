import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                  height: 300,
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  "Learn Flutter the fun way",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w500
                  ),
                ),
                const SizedBox(height: 14,),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(width: 1.0,color: Colors.white),
                    ),
                    onPressed: () {},
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.arrow_forward,color: Colors.white,),
                        SizedBox(width: 10,),
                        Text(
                          "Start Quiz",
                          style: TextStyle(fontSize: 14,
                              color: Colors.white),
                        )
                      ],
                    ),)
              ]),
        );
    throw UnimplementedError();
  }

}