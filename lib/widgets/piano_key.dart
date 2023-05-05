import 'package:flutter/material.dart';
import 'package:piano/model/play_sound.dart';

// ignore: must_be_immutable
class PianoKey extends StatelessWidget {
  void Function() onPressed;
  PianoKey({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 1,
        child: Stack(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8, top: 2, bottom: 2),
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor:Colors.white),
                onPressed: onPressed,
                child: const Text(''),
              ),
            ),
          ),
          Positioned(
              child: SizedBox(
            width: 250,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: () {
                PlaySound().playSound('../assets/sounds/F.wav');
              },
              child: null,
            ),
          ))
        ]));
  }
}
