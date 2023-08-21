import 'package:flutter/material.dart';

class InfoD extends StatelessWidget {
  const InfoD({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 343,
          height: 304,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 0.50, color: Color(0xFFE1E1E1)),
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 343,
                  height: 162,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image:
                          NetworkImage("https://via.placeholder.com/343x162"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16),
                        topRight: Radius.circular(16),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3FD3D1D8),
                        blurRadius: 30,
                        offset: Offset(15, 15),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 180,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '김씨네 비빔밥',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            //fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.24,
                          ),
                        ),
                        SizedBox(width: 7),
                        Text(
                          '0.02 km',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFDA65D),
                            fontSize: 14,
                            //fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w500,
                            letterSpacing: -0.24,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(),
                              child: const Stack(children: []),
                            ),
                            const SizedBox(width: 6),
                            const Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: '한식 ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      //fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -0.24,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '|',
                                    style: TextStyle(
                                      color: Color(0xFFE1E1E1),
                                      fontSize: 14,
                                      //fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -0.24,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 육회비빔밥이 맛있어요!',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      // fontFamily: 'Pretendard',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: -0.24,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        const SizedBox(height: 6),
                        const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 16,
                              height: 16,
                              child: Stack(children: []),
                            ),
                            SizedBox(width: 6),
                            Text(
                              '서울특별시 강남구 강남로22',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Pretendard',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 6),
                        const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 16,
                              height: 16,
                              child: Stack(children: []),
                            ),
                            SizedBox(width: 6),
                            Text(
                              '알레르기 정보',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Pretendard',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 303,
                top: 16,
                child: Container(
                  width: 24,
                  height: 24,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Stack(children: []),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 24,
        ),
      ],
    );
  }
}
