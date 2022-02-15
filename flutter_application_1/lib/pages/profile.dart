import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/progress_anak.dart';
import 'package:flutter_application_1/pages/rekap_nilai.dart';
import 'package:flutter_application_1/theme.dart';

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 80),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/foto.png'
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nico Robertson',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                          ),
                          Text(
                            '26 tahun',
                            style: greyR4TextStyle.copyWith(fontSize: 14),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Wali murid dari: John Alex',
                            style: cyanRTextStyle.copyWith(fontSize: 13),
                          ),
                          Text(
                            'Sekolah : SLB 2 Bandung',
                            style: cyanRTextStyle.copyWith(fontSize: 13),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                        width: MediaQuery.of(context).size.width,
                        height: 1,
                        color: greyColor,
                      ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ProgressAnak()));
                        },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: cyanColor,
                            borderRadius: BorderRadius.circular(6)
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/progres.png',
                              height: 24,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> ProgressAnak()));
                        },
                        child: Text(
                          'Progress anak',
                          style: blackMTextStyle.copyWith(fontSize: 14),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> RekapNilai()));
                    },
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: cyanColor,
                            borderRadius: BorderRadius.circular(6)
                          ),
                          child: Center(
                            child: Image.asset(
                              'assets/rekap.png',
                              height: 24,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> RekapNilai()));
                    },
                        child: Text(
                          'Rekap Nilai',
                          style: blackMTextStyle.copyWith(fontSize: 14),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: cyanColor,
                          borderRadius: BorderRadius.circular(6)
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/catatan.png',
                            height: 24,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Catatan konsultasi anak',
                        style: blackMTextStyle.copyWith(fontSize: 14),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: cyanColor,
                          borderRadius: BorderRadius.circular(6)
                        ),
                        child: Center(
                          child: Image.asset(
                            'assets/pengaturan.png',
                            height: 24,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Pengaturan',
                        style: blackMTextStyle.copyWith(fontSize: 14),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Center(
                    child: Text(
                      'Log Out',
                      style: redSBTextStyle.copyWith(fontSize: 14),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}