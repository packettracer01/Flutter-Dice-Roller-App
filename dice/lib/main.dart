import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('Dice Roller App'),
          ),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}
class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber =1;
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Row(
        children: [
          Expanded(
            child:  TextButton(
                onPressed: (){
                  setState(() {
                    leftDiceNumber = Random().nextInt(6) +1;
                    
                  });

                },
                child: Image.asset('images/dice$leftDiceNumber.png')),
          ),
          Expanded(
            child:  TextButton(
                onPressed: (){
                  setState(() {
                    rightDiceNumber = Random().nextInt(6) +1;

                  });

                },
                child: Image.asset('images/dice$rightDiceNumber.png')),
          ),
        ],
      ),
    );
  }
}


