import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/detail_kelas.dart';
import 'package:flutter_application_1/theme.dart';

class LihatKelas extends StatelessWidget {
  const LihatKelas({ Key? key }) : super(key: key);

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
                    'Daftar Kelas',
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
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8, top: 29),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                    Image.asset(
                      'assets/lihat kelas1.png',
                      height: 99,
                      width: 106,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kelas Berhitung (Dasar)',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang operasi hitung sederhana.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '2/5 (40%)',
                                  style: greyMTextStyle.copyWith(fontSize: 10),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 9,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xff5DE9DC),
                                      ),
                                    ),
                                    Container(
                                      width: 42,
                                      height: 9,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: greenColor,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailKelas()));
                              },
                              child: Container(
                                width: 90,
                                height: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: cyanColor
                                ),
                                child: Center(
                                  child: Text(
                                    'Lanjut',
                                    style: whiteSBTextStyle.copyWith(fontSize: 10),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
            ],
                    ),
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
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8, top: 29),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                    Image.asset(
                      'assets/lihat kelas2.png',
                      height: 108,
                      width: 108,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kelas Membaca (Medium)',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang cara membaca yang baik.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '4/5 (80%)',
                                  style: greyMTextStyle.copyWith(fontSize: 10),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 80,
                                      height: 9,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: Color(0xff5DE9DC),
                                      ),
                                    ),
                                    Container(
                                      width: 65,
                                      height: 9,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                        color: greenColor,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                              width: 90,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: cyanColor
                              ),
                              child: Center(
                                child: Text(
                                  'Lanjut',
                                  style: whiteSBTextStyle.copyWith(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
            ],
                    ),
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
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8, top: 29),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                    Image.asset(
                      'assets/lihat kelas3.png',
                      height: 99,
                      width: 108,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kelas Mewarnai (Dasar)',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang teknik mewarnai.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '5/5 (100%)',
                                  style: greyMTextStyle.copyWith(fontSize: 10),
                                ),
                                Container(
                                  width: 80,
                                  height: 9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: greenColor,
                                  ),
                                ),
                                
                              ],
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Container(
                              width: 90,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: cyanColor
                              ),
                              child: Center(
                                child: Text(
                                  'Lanjut',
                                  style: whiteSBTextStyle.copyWith(fontSize: 10),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
            ],
                    ),
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