import 'package:flutter/material.dart';
import 'package:newmain/widgets/sp_info_d.dart';

class MainMap extends StatelessWidget {
  const MainMap({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          body: Column(
        children: [
          Stack(children: <Widget>[
            Container(
              width: double.infinity,
              height: double.infinity,
            
            ),
            Text(
              '000 님, \n오늘 점심으로 00 어떠세요?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'Pretendard',
                fontWeight: FontWeight.w500,
                letterSpacing: -0.24,
              ),
            ),
            SpDInfo(),
          ]),
        ],
      )),
    );
  }
}

void main() {}
