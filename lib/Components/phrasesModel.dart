import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:toku/Components/models.dart';

class phrases extends StatelessWidget {
  final Item phrase;
  const phrases({required this.phrase});
  Widget build(BuildContext context) {
    return Container(
      color: Color(0XFF50ADC7),
      height: 80,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  phrase.Jname,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  phrase.Ename,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () {
                AssetsAudioPlayer.newPlayer().open(
    Audio(phrase.Audio),
);
              },
              icon: Icon(Icons.play_arrow)),
        ],
      ),
    );
  }
}
