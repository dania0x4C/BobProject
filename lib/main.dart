import 'package:flutter/material.dart';
import 'package:newmain/widgets/Inf_dining.dart';
import 'package:newmain/widgets/ds_button.dart';

class UserMain extends StatelessWidget {
  const UserMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 45,
            ),
            Container(
              margin: const EdgeInsets.all(16),
              width: 343,
              height: 88,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFFFFD07F),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 5,
                    top: -6,
                    child: SizedBox(
                      width: 131,
                      height: 134.20,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 34.27,
                            top: 41,
                            child: Container(
                              width: 94.16,
                              height: 93.20,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/94x93"),
                                  fit: BoxFit.fill,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 131,
                              height: 131,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/131x131"),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 136,
                    top: 25,
                    child: Text(
                      '000 님 \n오늘 점심, 김밥 어떠세요?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w500,
                        letterSpacing: -0.24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Row(
              children: [
                SizedBox(
                  width: 16,
                ),
                Text(
                  "내 주변 맛집",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    //fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.24,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 13,
                ),
                DsButton(text: "가까운순"),
                DsButton(text: "전체거리"),
              ],
            ),
            const SizedBox(
              height: 21,
            ),
            const InfoD(),
          ],
        ),
        //  bottomNavigationBar: const Row(
        //     children: [NavigationButton(text: '홈')],
        //   ),
      ),
    );
  }
}

void main() {
  runApp(const UserMain());
}
