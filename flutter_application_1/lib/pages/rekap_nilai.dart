import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class RekapNilai extends StatelessWidget {
  const RekapNilai({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: Column(
                children: [
                   Row(
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
                         'Rekap Nilai',
                         style: blackSB2TextStyle.copyWith(fontSize: 16),
                       ),
                       Container(
                         width: 36,
                         height: 36,
                         color: whiteColor,
                       )
                     ],
                   ),
                   SizedBox(
                     height: 30,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Container(
                         width: 170,
                         height: 40,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(8),
                           color: cyan4Color
                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 15),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text(
                                 'Semester',
                                 style: cyanMTextStyle.copyWith(fontSize: 14),
                               ),
                               Image.asset(
                                 'assets/panah.png',
                                 height: 20,
                               )
                             ],
                           ),
                         ),
                       ),
                       Container(
                         width: 170,
                         height: 40,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(8),
                           color: cyan4Color
                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 15),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text(
                                 'Kelas',
                                 style: cyanMTextStyle.copyWith(fontSize: 14),
                               ),
                               Image.asset(
                                 'assets/panah.png',
                                 height: 20,
                               )
                             ],
                           ),
                         ),
                       )
                     ],
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Overview',
                         style: blackSB2TextStyle.copyWith(fontSize: 16),
                       ),
                       Text(
                         'Lainnya',
                         style: cyanRTextStyle.copyWith(fontSize: 12),
                       )
                     ],
                   ),
                   SizedBox(
                     height: 15,
                   ),
                   Image.asset(
                     'assets/overview.png',
                     height: 200,
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Nilai Terakhir',
                         style: blackSB2TextStyle.copyWith(fontSize: 16),
                       ),
                       Text(
                         'Lainnya',
                         style: cyanRTextStyle.copyWith(fontSize: 12),
                       )
                     ],
                   ),
                   SizedBox(
                     height: 15,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Column(
                         children: [
                           Container(
                    height: 65,
                    width: 57,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                            color: greenColor
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: Text(
                            '90',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                         children: [
                           Text(
                             'Membaca',
                             style: blackSB2TextStyle.copyWith(fontSize: 12),
                           ),
                           Text(
                             'Quiz',
                             style: greyR4TextStyle.copyWith(fontSize: 11),
                           )
                         ],
                       ),
                         ],
                       ),
                   Column(
                         children: [
                           Container(
                    height: 65,
                    width: 57,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                            color: greenColor
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: Text(
                            '78',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                         children: [
                           Text(
                             'Mewarnai',
                             style: blackSB2TextStyle.copyWith(fontSize: 12),
                           ),
                           Text(
                             'Tugas',
                             style: greyR4TextStyle.copyWith(fontSize: 11),
                           )
                         ],
                       ),
                         ],
                       ),
                       Column(
                         children: [
                           Container(
                    height: 65,
                    width: 57,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                            color: greenColor
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: Text(
                            '85',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                         children: [
                           Text(
                             'Berhitung',
                             style: blackSB2TextStyle.copyWith(fontSize: 12),
                           ),
                           Text(
                             'Quiz',
                             style: greyR4TextStyle.copyWith(fontSize: 11),
                           )
                         ],
                       ),
                         ],
                       ),
                       Column(
                         children: [
                           Container(
                    height: 65,
                    width: 57,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                            color: greenColor
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: Text(
                            '80',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                         children: [
                           Text(
                             'Puzzle',
                             style: blackSB2TextStyle.copyWith(fontSize: 12),
                           ),
                           Text(
                             'Tugas',
                             style: greyR4TextStyle.copyWith(fontSize: 11),
                           )
                         ],
                       ),
                         ],
                       ),
                       Column(
                         children: [
                           Container(
                    height: 65,
                    width: 57,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      border: Border.all(
                            color: greenColor
                      ),
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: Center(
                      child: Text(
                            '95',
                            style: blackSB2TextStyle.copyWith(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Column(
                         children: [
                           Text(
                             'Motorik',
                             style: blackSB2TextStyle.copyWith(fontSize: 12),
                           ),
                           Text(
                             'Tugas',
                             style: greyR4TextStyle.copyWith(fontSize: 11),
                           )
                         ],
                       ),
                         ],
                       ),
                     ],
                   ),
                   SizedBox(
                     height: 20,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Kriteria Penyelesaian',
                         style: blackSB2TextStyle.copyWith(fontSize: 16),
                       ),
                       Text(
                         'Lainnya',
                         style: cyanRTextStyle.copyWith(fontSize: 12),
                       )
                     ],
                   ),
                   SizedBox(
                     height: 15,
                   ),
                   Container(
                   width: MediaQuery.of(context).size.width,
                   height: 140,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(6),
                     color: cyan4Color
                   ),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                   Row(
                     children: [
                       Image.asset(
                         'assets/lihat kelas1.png',
                         height: 99,
                         width: 106,
                       ),
                       SizedBox(
                         width: 11,
                       ),
                       Padding(
                         padding: const EdgeInsets.symmetric(vertical: 40),
                         child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                         Text(
                           'Berhitung (Dasar)',
                           style: blackSB2TextStyle.copyWith(fontSize: 13),
                         ),
                         SizedBox(
                           height: 9,
                         ),
                         Container(
                    height: 19,
                    width: 70,
                    decoration: BoxDecoration(
                      color: cyan4Color,
                      border: Border.all(
                          color: cyanColor
                      ),
                      borderRadius: BorderRadius.circular(6)
                    ),
                    child: Center(
                      child: Text(
                          'Detail',
                          style: cyanMTextStyle.copyWith(fontSize: 10),
                      ),
                    ),
                  ),
                     ],
                   ),
                       ),
                     ],
                   ),
                   Image.asset(
                     'assets/85.png',
                     height: 80,
                   )
            ],
                   ),
                     ),
                     SizedBox(
                       height: 10,
                     ),
                     Container(
                   width: MediaQuery.of(context).size.width,
                   height: 140,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(6),
                     color: cyan4Color
                   ),
                   child: Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 11),
                     child: Row(
                      children: [
                     Row(
                       children: [
                         Image.asset(
                           'assets/lihat kelas2.png',
                           height: 99,
                           width: 106,
                         ),
                         SizedBox(
                           width: 11,
                         ),
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 40),
                           child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                           Text(
                             'Membaca',
                             style: blackSB2TextStyle.copyWith(fontSize: 13),
                           ),
                           SizedBox(
                             height: 9,
                           ),
                           Container(
                      height: 19,
                      width: 70,
                      decoration: BoxDecoration(
                        color: cyan4Color,
                        border: Border.all(
                            color: cyanColor
                        ),
                        borderRadius: BorderRadius.circular(6)
                      ),
                      child: Center(
                        child: Text(
                            'Detail',
                            style: cyanMTextStyle.copyWith(fontSize: 10),
                        ),
                      ),
                  ),
                       ],
                     ),
                         ),
                       ],
                     ),
                     SizedBox(
                       width: 70,
                     ),
                     Image.asset(
                       'assets/75.png',
                       height: 80,
                     )
            ],
                     ),
                   ),
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