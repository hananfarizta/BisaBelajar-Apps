import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class CourseLainnya extends StatelessWidget {
  const CourseLainnya({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 30),
              child: Align(
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Image.asset(
                          'assets/back.png',
                          height: 36,
                        ),
                ),
              ),
            ),
                  SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Kategori Materi',
                style: blackSB2TextStyle.copyWith(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: cyan3Color
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/puzzle.png',
                            height: 35,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            'Puzzle',
                            style: blackMTextStyle.copyWith(fontSize: 12),
                          )
                        ]
                      ),
                    ),
                  ),
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 5, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/berhitung.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Berhitung',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/membaca2.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Membaca',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/motorik.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Motorik',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    )
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: cyan3Color
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 10),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/warna2.png',
                            height: 35,
                          ),
                          Text(
                            'Warna',
                            style: blackMTextStyle.copyWith(fontSize: 12),
                          )
                        ]
                      ),
                    ),
                  ),
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 5, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/kerajinan2.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Kerajinan',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/menyanyi.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Menyanyi',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: cyan3Color),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3, vertical: 7),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/sosialisasi.png',
                              width: 32,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Sosialisasi',
                              style: blackMTextStyle.copyWith(fontSize: 12),
                            )
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Bacaan',
                    style: blackSB2TextStyle.copyWith(fontSize: 16),
                  ),
                  Text(
                    'Lainnya',
                    style: cyanRTextStyle.copyWith(fontSize: 12),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset(
                    'assets/bacaan1.png',
                    height: 60,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cerita Singa Si Raja Hutan',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Disini kamu akan diceritakan tentang kisah Singa\nSi Raja Hutan dan perjalanannya yang seru.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: greyColor4,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset(
                    'assets/bacaan2.png',
                    height: 60,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cara mewarnai dengan baik',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Kamu suka mewarnai? Disini kamu akan diajarin nih\ngimana cara mewarnai biar makin jago lagi.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: greyColor4,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset(
                    'assets/bacaan3.png',
                    height: 60,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lirik Naik-Naik ke Puncak Gunung',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Yuk kita nyanyi lagu naik-naik ke puncak gunung.\nKalo kamu ga hafal, nih ada liriknya. Yuk nyanyi.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Video',
                    style: blackSB2TextStyle.copyWith(fontSize: 16),
                  ),
                  Text(
                    'Lainnya',
                    style: cyanRTextStyle.copyWith(fontSize: 12),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                      'assets/bacaan1.png',
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Image.asset(
                        'assets/play.png',
                        height: 30,
                      ),
                    )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cara mewarnai dengan baik',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Kamu suka mewarnai? Disini kamu akan diajarin nih\ngimana cara mewarnai biar makin jago lagi.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: greyColor4,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                      'assets/video1.png',
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Image.asset(
                        'assets/play.png',
                        height: 30,
                      ),
                    )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Drama Malin Kundang',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Disini kamu akan diceritakan tentang kisah Malin\nKundang yang durhaka dengan ibunya.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 1,
                width: MediaQuery.of(context).size.width,
                color: greyColor4,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                      'assets/video2.png',
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Image.asset(
                        'assets/play.png',
                        height: 30,
                      ),
                    )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Kumpulan Lagu Anak-anak',
                        style: blackSB2TextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Yuk kita nyanyi bareng-bareng lagu anak-anak\nsupaya kita semua happy dan ceria.',
                        style: greyR4TextStyle.copyWith(fontSize: 9),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 39,
            )
          ],
        ),
      ),
    );
  }
}