import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class Forum extends StatelessWidget {
  const Forum({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Center(
                child: Text(
                  'Forum Diskusi dan Konsultasi',
                  style: blackSB2TextStyle.copyWith(fontSize: 16),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  height: 41,
                  child: Column(
                    children: [
                      Text(
                        'Forum Diskusi',
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
                      InkWell(
                        onTap: () {

                        },
                        child: Text(
                          'Konsultasi',
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
            padding: const EdgeInsets.only(left: 300, top: 8),
            child: Text(
              'Online : 123',
              style: greyR4TextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Image.asset(
                  'assets/forum1.png',
                  height: 99,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pentingnya mengenal anak',
                      style: blackSB2TextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text(
                      'Forum untuk mengenal seberapa dekat\nkoneksi orang tua dan anak.',
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
                            'Gabung',
                            style: whiteSBTextStyle.copyWith(fontSize: 10),
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
            padding: const EdgeInsets.only(left: 300, top: 8),
            child: Text(
              'Online : 123',
              style: greyR4TextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Image.asset(
                  'assets/forum2.png',
                  height: 99,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Anak ABK tidak sukses?',
                      style: blackSB2TextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text(
                      'Membahas presepsi bahwa anak ABK\nadalah anak yang tidak sukses.',
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
                            'Gabung',
                            style: whiteSBTextStyle.copyWith(fontSize: 10),
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
            padding: const EdgeInsets.only(left: 300, top: 8),
            child: Text(
              'Online : 123',
              style: greyR4TextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Image.asset(
                  'assets/forum3.png',
                  height: 99,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tips anak suka gambar',
                      style: blackSB2TextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text(
                      'Bakalan kupas tuntas cara agar anak\ntertarik buat belajar gambar.',
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
                            'Gabung',
                            style: whiteSBTextStyle.copyWith(fontSize: 10),
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
            padding: const EdgeInsets.only(left: 300, top: 8),
            child: Text(
              'Online : 123',
              style: greyR4TextStyle.copyWith(fontSize: 9),
              textAlign: TextAlign.end,
            ),
              ),
              SizedBox(
            height: 7,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                Image.asset(
                  'assets/forum4.png',
                  height: 99,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Anak ga suka makan sayur',
                      style: blackSB2TextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Text(
                      'Bahas tentang permasalahan tiap orang\ntua tentang anak yang ga suka sayur.',
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
                            'Gabung',
                            style: whiteSBTextStyle.copyWith(fontSize: 10),
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
            SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    );
  }
}