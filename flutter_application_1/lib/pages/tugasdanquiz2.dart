import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/course.dart';
import 'package:flutter_application_1/pages/tugasdanquiz.dart';
import 'package:flutter_application_1/theme.dart';

class TugasDanQuiz2 extends StatelessWidget {
  const TugasDanQuiz2({ Key? key }) : super(key: key);

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
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/back.png',
                      height: 36,
                    ),
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
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> TugasDanQuiz()));
                        },
                        child: Text(
                          'Tugas',
                          style: greyM2TextStyle.copyWith(fontSize: 16),
                        ),
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
                ),
                Container(
                  height: 41,
                  child: Column(
                    children: [
                      Text(
                        'Quiz',
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
            padding: const EdgeInsets.only(left: 320, top: 8),
            child: Text(
              '0/5',
              style: redMTextStyle.copyWith(fontSize: 12),
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
                'assets/quiz1.png',
                height: 96,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Berhitung Sederhana',
                    style: blackSB2TextStyle.copyWith(fontSize: 12),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Text(
                    'Pada Quiz kali ini kalian akan mengerjakan\nsoal sederhana tentang berhitung.',
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
            padding: const EdgeInsets.only(left: 320, top: 8),
            child: Text(
              '5/5',
              style: greenMTextStyle.copyWith(fontSize: 12),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Image.asset(
                  'assets/quiz2.png',
                  height: 105,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tebak Warna Dasar',
                      style: blackSB2TextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text(
                      'Pada Quiz kali ini kalian akan mengerjakan\nsoal sederhana tentang warna dasar.',
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
                ),
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