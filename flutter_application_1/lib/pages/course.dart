import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/course_lainnya.dart';
import 'package:flutter_application_1/pages/lihat_kelas.dart';
import 'package:flutter_application_1/pages/rekap_nilai.dart';
import 'package:flutter_application_1/pages/tugasdanquiz.dart';
import 'package:flutter_application_1/theme.dart';

class Course extends StatelessWidget {
  const Course({Key? key}) : super(key: key);

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
                  Text(
                    'Kategori',
                    style: blackSB2TextStyle.copyWith(fontSize: 16),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> CourseLainnya()));
                    },
                    child: Text(
                      'Lainnya',
                      style: cyanRTextStyle.copyWith(fontSize: 12),
                    ),
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
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
                            'assets/puzzle.png',
                            width: 32,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Puzzle',
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
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text('Pembelajaran',
                  style: blackSB2TextStyle.copyWith(fontSize: 16)),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> LihatKelas()));
                    },
                    child: Stack(
                      children: [
                        Container(
                        width: 175,
                        height: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [cyanColor.withOpacity(0.2), cyanColor])),
                        child: Image.asset(
                          'assets/lihat kelas.png'
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 15),
                        child: Text(
                          'Lihat Kelas',
                          style: whiteMTextStyle.copyWith(fontSize: 14),
                        ),
                      )
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> TugasDanQuiz()));
                        },
                        child: Container(
                        width: 175,
                        height: 190,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            gradient: LinearGradient(
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight,
                                colors: [cyanColor.withOpacity(0.2), cyanColor])),
                        child: Image.asset(
                          'assets/tugas dan quiz.png'
                        ),
                                          ),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Text(
                        'Tugas dan Quiz',
                        style: whiteMTextStyle.copyWith(fontSize: 14),
                      ),
                    )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> RekapNilai()));
                        },
                        child: Container(
                              width: 175,
                              height: 190,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  gradient: LinearGradient(
                                      begin: Alignment.bottomLeft,
                                      end: Alignment.topRight,
                                      colors: [cyanColor.withOpacity(0.2), cyanColor])),
                              child: Image.asset(
                                'assets/rekap nilai.png'
                              ),
                            ),
                      ),
                          Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Text(
                        'Rekap Nilai',
                        style: whiteMTextStyle.copyWith(fontSize: 14),
                      ),
                    )
                    ],
                  ),
                  Container(
                          width: 175,
                          height: 190,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: whiteColor)
                          
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
