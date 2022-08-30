import 'package:flutter/material.dart';
import 'package:toku/Components/models.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:audioplayers/audioplayers.dart';

class Numbers extends StatelessWidget {
  final Item number;
  final Color color;
  const Numbers({required this.number ,required this.color});
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(color: Color(0XFFFEF6DB), child: Image.asset(number.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.Jname,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.Ename,
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
    Audio(number.Audio),
);
              },
              icon: Icon(Icons.play_arrow)),
        ],
      ),
    );
  }
}
