import 'package:flutter/material.dart';
import 'package:newmain/widgets/check_reserve_menu.dart';

class CheckRs extends StatelessWidget {
  const CheckRs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              '예약관리',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontFamily: 'Pretendard',
                fontWeight: FontWeight.w500,
                letterSpacing: -0.24,
              ),
            ),
            centerTitle: true,
            leading: IconButton(
              onPressed: () {
                //Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_ios),
              color: Colors.black,
            ),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 8,
                ),
                CheckReserveMenu(),
                CheckReserveMenu(),
                CheckReserveMenu(),
                CheckReserveMenu(),
                CheckReserveMenu(),
                CheckReserveMenu(),
              ],
            ),
          )

          //bottomNavigationBar: NavigationBar(),
          ),
    );
  }
}

void main() {
  runApp(const CheckRs());
}
