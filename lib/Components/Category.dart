import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({required this.color,required this.text , required this.ontap});
String text;
Color color;
VoidCallback ontap;
  Widget build(BuildContext context) {
   return  GestureDetector(
    onTap: ontap,
     child: Container(
              width: double.infinity,
              height: 65,
              alignment: Alignment.centerLeft,
              color: color,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(text,
                    style: TextStyle(fontSize: 26, color: Colors.white)),
              ),
            ),
   );
  }
}
