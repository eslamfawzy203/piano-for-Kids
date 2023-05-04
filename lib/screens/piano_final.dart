import 'package:flutter/material.dart';
import 'package:piano/model/play_sound.dart';
import 'package:piano/widgets/piano_key.dart';

class PianoFinal extends StatelessWidget {
  const PianoFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/A.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/C.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/D.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/F.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/A.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/C.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/D.wav');
              },
            ),
            PianoKey(
              onPressed: () {
                PlaySound().playSound('../assets/sounds/F.wav');
              },
            )
          ]),
    );
  }
}
