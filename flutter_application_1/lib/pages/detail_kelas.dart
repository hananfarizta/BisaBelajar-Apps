import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class DetailKelas extends StatelessWidget {
  const DetailKelas({ Key? key }) : super(key: key);

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
                    'Detail Kelas',
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
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Card(
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/belajar.png'))),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 68,
                                ),
                                Image.asset(
                                  'assets/play2.png',
                                  height: 65,
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Image.asset(
                                    'assets/garis video.png'
                                  ),
                                )
                              ],
                            ),
                    ),
                  ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Kelas Berhitung : Hitungan dasar\ndan Sederhana untuk anak.',
                style: blackSB2TextStyle.copyWith(fontSize: 18),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset(
                    'assets/foto2.png',
                    height: 25,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Ms. Maria Vania S.Pd',
                    style: yayasanRTextStyle.copyWith(fontSize: 12),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 23,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Pada Kelas kali ini kalian akan belajar tentang operasi hitung sederhana. Yaitu tentang pengenalan angka, cara untuk penjumlahanan, pengurangan, pembagian dan juga perkalian dikemas dengan menyenangkan sehingga anak tidak menjadi bosan.',
                style: greyR4TextStyle.copyWith(fontSize: 10),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Lanjutkan belajar',
                style: blackSB2TextStyle.copyWith(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 8,
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
                          'Cara Perkalian',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang operasi hitung kali sederhana.',
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
                                  '10 menit tersisa',
                                  style: greenMTextStyle.copyWith(fontSize: 10),
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
                                      width: 72,
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
              child: Text(
                'Materi',
                style: blackSB2TextStyle.copyWith(fontSize: 14),
              ),
            ),
            SizedBox(
              height: 8,
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
                      'assets/angka.png',
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
                          'Mengenal Angka',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang mengenal angka.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '1 jam 14 menit',
                              style: greyMTextStyle.copyWith(fontSize: 10),
                            ),
                            SizedBox(
                              width: 70,
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
                                  'Tonton',
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
              height: 10,
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
                      'assets/penjumlahan.png',
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
                          'Penjumlahan',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang penjumlahan.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '1 jam 14 menit',
                              style: greyMTextStyle.copyWith(fontSize: 10),
                            ),
                            SizedBox(
                              width: 70,
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
                                  'Tonton',
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
              height: 10,
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
                      'assets/pengurangan.png',
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
                          'Pengurangan',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang pengurangan.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '1 jam 14 menit',
                              style: greyMTextStyle.copyWith(fontSize: 10),
                            ),
                            SizedBox(
                              width: 70,
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
                                  'Tonton',
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
              height: 10,
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
                      'assets/pembagian.png',
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
                          'Pembagian',
                          style: blackSB2TextStyle.copyWith(fontSize: 13),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Pada Kelas kali ini kalian akan belajar\ntentang pembagian.',
                          style: greyR4TextStyle.copyWith(fontSize: 10),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              '1 jam 14 menit',
                              style: greyMTextStyle.copyWith(fontSize: 10),
                            ),
                            SizedBox(
                              width: 70,
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
                                  'Tonton',
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
              height: 57,
            )
          ],
        ),
      ),
    );
  }
}