import 'package:flutter/material.dart';


class TextWidget extends StatelessWidget{
  
  const TextWidget(this.outputText , {super.key});

  final String outputText;

  @override
  Widget build(context){
    return Text(
        outputText,
        style: const TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w700,
        fontSize: 28,
                ),
            );
  }
}

