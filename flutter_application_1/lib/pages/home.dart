import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/berita.dart';
import 'package:flutter_application_1/pages/onboarding3.dart';
import 'package:flutter_application_1/pages/sign_in.dart';
import 'package:flutter_application_1/pages/welcome.dart';
import 'package:flutter_application_1/theme.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Halo, Nico',
                        style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                      Text(
                        'Yuk ajak anak untuk belajar',
                        style: cyanMTextStyle.copyWith(fontSize: 14),
                      )
                    ],
                  ),
                  Image.asset(
                    'assets/lonceng.png',
                    width: 20,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: greyColor5,
                ),
                child: TextField(
  decoration: InputDecoration(
    hintText: 'Cari yang ingin kamu cari',
    hintStyle: greyR2TextStyle.copyWith(fontSize: 12),
    prefixIcon: Icon(Icons.search),
    border: InputBorder.none
  ),
),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Rekomendasi Berita',
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
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: InkWell(
                onTap:() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Berita()));
                },
                child: Card(
                  child: Container(
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/home1.png'))),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, top: 97, right: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manfaat mengerti sisi anak',
                                  style: whiteSBTextStyle.copyWith(fontSize: 16),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/yayasan peduli anak.png',
                                          width: 15,
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Yayasan Peduli Anak',
                                          style: cyanM2TextStyle.copyWith(fontSize: 11),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Image.asset('assets/bulat2.png',
                                        width: 12,),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset('assets/bulat2.png',
                                        color: whiteColor,
                                        width: 12,),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Image.asset('assets/bulat2.png',
                                        color: whiteColor,
                                        width: 12,),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Materi Pembelajaran',
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
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Image.asset(
                          'assets/warna.png',
                          scale: 3.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100, top: 130),
                          child: Text(
                            'Warna',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                        )
                        ],
                      ),
                      Stack(
                        children: [
                          Image.asset(
                          'assets/kerajinan.png',
                          scale: 3.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 75, top: 130),
                          child: Text(
                            'Kerajinan',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                        )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Stack(
                        children: [
                          Image.asset(
                          'assets/bernyanyi.png',
                          scale: 3.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70, top: 130),
                          child: Text(
                            'Bernyanyi',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                        )
                        ],
                      ),
                      Stack(
                        children: [
                          Image.asset(
                          'assets/membaca.png',
                          scale: 3.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70, top: 130),
                          child: Text(
                            'Membaca',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                        )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
          
        ),
        
      ),
    );
  }
}