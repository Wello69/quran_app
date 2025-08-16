import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
         Image.asset(
          'assets/images/quran.jpeg',
          width: 150,
          height: 150,
        ),
        SizedBox(height:12),
        Text('وَإِنَّهُ لَكِتَابٌ عَزِيزٌ', style: TextStyle(fontSize:20.0, fontWeight:FontWeight.bold),),
       
      ],
    );
  }
}