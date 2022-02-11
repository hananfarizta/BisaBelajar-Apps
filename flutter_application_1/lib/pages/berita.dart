import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class Berita extends StatelessWidget {
  const Berita({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20, right: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset('assets/back.png', height: 36,)),
                      Text(
                        'Selasa, 7 Januari 2022',
                        style: greyR2TextStyle.copyWith(fontSize: 11),
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
              child: Image.asset(
                'assets/home1.png',
                height: 172,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Manfaat mengerti sisi\nanak-anak',
                style: blackSB2TextStyle.copyWith(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Image.asset('assets/yayasan peduli anak.png', height: 20,),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Yayasan Peduli Anak',
                    style: yayasanTextStyle,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    height: 35,
                    width: 135,
                    decoration: BoxDecoration(
                      color: blueColor,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/facebook.png', width: 15,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Share to Facebook',
                          style: whiteSBTextStyle.copyWith(fontSize: 11),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 13,
                  ),
                  Container(
                    height: 35,
                    width: 135,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                        color: Color(0xffE1E1E1)
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/mail.png', width: 20, height: 15,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Share to email',
                          style: blackSB2TextStyle.copyWith(fontSize: 11),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Bicara tentang peran sebagai orangtua, kita sadar bahwa tidak semua orang bisa menjadi orangtua yang baik untuk anaknya.',
                style: blackMTextStyle.copyWith(fontSize: 11),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Tapi setidaknya semua orang memiliki kesempatan untuk menjadi orangtua yang baik, padahal untuk mendapat predikat sebagai orangtua yang baik saja banyak yang harus dilakukan lho. Bukan hanya membesarkan atau mendidiknya, namun juga harus dapat memahami perasaannya.\nNamun, memang semua itu memiliki manfaat dan sisi positif masing-masing, terutama memahami perasaan anak yang memang sangat perlu untuk dilakukan. Lima sisi positifnya pun ada di bawah ini, yuk disimak!',
                style: greyMTextStyle.copyWith(fontSize: 11),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                '1. Anak jadi tidak takut untuk terbuka.',
                style: blackMTextStyle.copyWith(fontSize: 12),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Jika orangtua dapat memahami perasaan sang anak maka sisi positifnya yang utama ialah dia jadi tidak takut untuk terbuka. Karena keberanian anak untuk terbuka pada orangtuanya dipengaruhi oleh rasa aman, apakah orangtuanya dapat memahami dia atau tidak. Makanya gak jarang ada banyak anak-anak yang malah tertutup pada orangtuanya sendiri.',
                style: greyMTextStyle.copyWith(fontSize: 11),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                '2. Bisa Mengarahkan anak dengan lebih baik pada hal-hal positif.',
                style: blackMTextStyle.copyWith(fontSize: 12),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Sebagai orangtua kamu bisa mengarahkan anak ke arah yang positif dengan lebih tepat jika dapat memahami diri dan perasaannya kan. Hal ini tentunya sangat penting san berpengaruh pada masa depannya, sebab kamu berperan besar pada jalan hidup anak.',
                style: greyMTextStyle.copyWith(fontSize: 11),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                '3. Orangtua jadi bisa mendidik anak dengan cara yang tepat',
                style: blackMTextStyle.copyWith(fontSize: 12),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                'Sisi positifnya yang lainnya dari orangtua yang dapat memahami perasaan anaknya adalah jadi bisa mendidiknya dengan cara yang tepat. Karena kamu paham apa yang ia rasakan, bagaimana moodnya, jadi cara mendidiknya pun bisa disesuaikan dengan kondisi emosionalnya.',
                style: greyMTextStyle.copyWith(fontSize: 11),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Image.asset(
                    'assets/yayasan peduli anak.png',
                    width: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Writer :',
                        style: cyanRTextStyle.copyWith(fontSize: 11),
                      ),
                      Text(
                        'Yayasan Peduli Anak',
                        style: blackMTextStyle.copyWith(fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text(
                'Topic',
                style: blackMTextStyle.copyWith(fontSize: 13),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    width: 78,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: cyanColor
                      ),
                      color: whiteColor
                    ),
                    child: Center(
                      child: Text(
                        'Anak',
                        style: cyanSBTextStyle.copyWith(fontSize: 12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 94,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: cyanColor
                      ),
                      color: whiteColor
                    ),
                    child: Center(
                      child: Text(
                        'Parenting',
                        style: cyanSBTextStyle.copyWith(fontSize: 12),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 77,
                    height: 26,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                        color: cyanColor
                      ),
                      color: whiteColor
                    ),
                    child: Center(
                      child: Text(
                        'Positif',
                        style: cyanSBTextStyle.copyWith(fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/foto.png',
                    width: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 65,
                    width: 310,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: cyanColor
                      ),
                      color: whiteColor
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 6),
                      child: Text(
                        'Tulis komentar anda...',
                        style: greyR3TextStyle.copyWith(fontSize: 10),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}