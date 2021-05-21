import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void SoundPlay(int SoundNumber) {
    final player = AudioCache();
    player.play('note$SoundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: AnimatedButton(
                  width: double.infinity,
                  height: double.infinity,
                  text: 'Play Sound 1',
                  isReverse: true,
                  selectedGradientColor: LinearGradient(
                      colors: [Colors.purpleAccent, Colors.purpleAccent]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.LEFT_TO_RIGHT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    color: Colors.purpleAccent,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.purpleAccent,
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(1);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  width: double.infinity,
                  height: double.infinity,
                  text: 'Play Sound 2',
                  isReverse: true,
                  selectedGradientColor: LinearGradient(
                      colors: [Colors.pinkAccent[200], Colors.pinkAccent[200]]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.RIGHT_TO_LEFT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pinkAccent[200],
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.pinkAccent[200],
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(2);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  width: double.infinity,
                  height: double.infinity,
                  text: 'Play Sound 3',
                  isReverse: true,
                  selectedGradientColor:
                      LinearGradient(colors: [Colors.orange, Colors.orange]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.LEFT_TO_RIGHT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.orange,
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(3);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  height: double.infinity,
                  width: double.infinity,
                  text: 'Play Sound 4',
                  isReverse: true,
                  selectedGradientColor: LinearGradient(
                      colors: [Colors.green[500], Colors.green[500]]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.RIGHT_TO_LEFT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[500],
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.green[500],
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(4);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  width: double.infinity,
                  height: double.infinity,
                  text: 'Play Sound 5',
                  isReverse: true,
                  selectedGradientColor: LinearGradient(
                      colors: [Colors.yellowAccent, Colors.yellowAccent]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.LEFT_TO_RIGHT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellowAccent,
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.yellowAccent,
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(5);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  height: double.infinity,
                  width: double.infinity,
                  text: 'Play Sound 6',
                  isReverse: true,
                  selectedGradientColor:
                      LinearGradient(colors: [Colors.blue, Colors.blue]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.RIGHT_TO_LEFT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.blue,
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(6);
                  },
                ),
              ),
              Expanded(
                child: AnimatedButton(
                  width: double.infinity,
                  height: double.infinity,
                  text: 'Play Sound 7',
                  isReverse: true,
                  selectedGradientColor:
                      LinearGradient(colors: [Colors.red, Colors.red]),
                  selectedTextColor: Colors.black,
                  transitionType: TransitionType.LEFT_TO_RIGHT,
                  textStyle: TextStyle(
                    fontFamily: 'Pattaya',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                  backgroundColor: Colors.black,
                  borderColor: Colors.red,
                  borderRadius: 0,
                  borderWidth: 2,
                  onPress: () {
                    SoundPlay(7);
                  },
                ),
              ),
              Text(
                'Created By Aryaman',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
