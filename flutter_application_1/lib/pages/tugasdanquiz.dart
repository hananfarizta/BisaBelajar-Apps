import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class TugasDanQuiz extends StatelessWidget {
  const TugasDanQuiz({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/back.png',
                    height: 36,
                  ),
                  Text(
                    'Tugas dan Quiz',
                    style: blackSB2TextStyle.copyWith(fontSize: 16),
                  ),
                  Container(
                    width: 36,
                    height: 36,
                    color: whiteColor,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Row(
              children: [
                Container(
                  height: 41,
                  child: Column(
                    children: [
                      Text(
                        'Tugas',
                        style: cyanMTextStyle.copyWith(fontSize: 16),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 2,
                        width: MediaQuery.of(context).size.width/2,
                        color: cyanColor,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 41,
                  child: Column(
                    children: [
                      Text(
                        'Quiz',
                        style: greyM2TextStyle.copyWith(fontSize: 16),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 2,
                        width: MediaQuery.of(context).size.width/2,
                        color: greyColor4,
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Container(
                  width: MediaQuery.of(context).size.width,
                  height: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: cyan4Color
                  ),
                  child: Column(
                    children: [
                      Padding(
            padding: const EdgeInsets.only(left: 285, top: 8),
            child: Text(
              'Belum Submit',
              style: redMTextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/tugas1.png',
                height: 96,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Menggambar dan Mewarnai',
                    style: blackSB2TextStyle.copyWith(fontSize: 12),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Menggambar dan mewarnai sesuai dengan\nimajinasimu tentang mainan.',
                    style: greyR4TextStyle.copyWith(fontSize: 9),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 135),
                    child: Container(
                      width: 90,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: cyanColor
                      ),
                      child: Center(
                        child: Text(
                          'Kerjakan',
                          style: whiteSBTextStyle.copyWith(fontSize: 10),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
              )
                    ],
                  ),
                ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Container(
                  width: MediaQuery.of(context).size.width,
                  height: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: cyan4Color
                  ),
                  child: Column(
                    children: [
                      Padding(
            padding: const EdgeInsets.only(left: 285, top: 8),
            child: Text(
              'Tersubmit',
              style: greenMTextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/tugas2.png',
                height: 96,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Membuat Kerajinan Tangan',
                    style: blackSB2TextStyle.copyWith(fontSize: 12),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Buatlah sebuah kerajinan tangan dari\nbahan apa saja dengan tema bebas.',
                    style: greyR4TextStyle.copyWith(fontSize: 9),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 135),
                    child: Container(
                      width: 90,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: greyColor2
                      ),
                      child: Center(
                        child: Text(
                          'Selesai',
                          style: greySBTextStyle.copyWith(fontSize: 10),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
              )
                    ],
                  ),
                ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}