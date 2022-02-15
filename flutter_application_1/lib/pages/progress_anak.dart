import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class ProgressAnak extends StatelessWidget {
  const ProgressAnak({ Key? key }) : super(key: key);

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
                           'Progress Anak',
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
                    height: 20,
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Aspek Kognitif',
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
                     height: 180,
                     decoration: BoxDecoration(
                       color: cyan4Color,
                       borderRadius: BorderRadius.circular(8)
                     ),
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                       child: Column(
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Berpikir kritis dan cermat',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                 'view',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           SizedBox(
                             height: 5,
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar2.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Pengenalan benda sekitar',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'In progress',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Mengenal angka',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Mengenal warna',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Mengenal bentuk benda',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Text(
                                 '65%',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Menerapkan ilmu',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'Queued',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(
                    height: 20,
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Aspek Sosial',
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
                     height: 180,
                     decoration: BoxDecoration(
                       color: cyan4Color,
                       borderRadius: BorderRadius.circular(8)
                     ),
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                       child: Column(
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Merespon pembicaraan',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                 'view',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           SizedBox(
                             height: 5,
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar2.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Bersosialisasi dengan sekitar',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'In progress',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Bermain bersama teman',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Mengajak teman berbicara',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Berbagi benda dengan orang lain',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Text(
                                 '65%',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Mengendalikan diri',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'Queued',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                         ],
                       ),
                     ),
                   ),
                   SizedBox(
                    height: 20,
                  ),
                  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text(
                         'Aspek Fisik dan Motorik',
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
                     height: 180,
                     decoration: BoxDecoration(
                       color: cyan4Color,
                       borderRadius: BorderRadius.circular(8)
                     ),
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                       child: Column(
                         children: [
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Tinggi dan berat normal',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                 'view',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           SizedBox(
                             height: 5,
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar2.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Menggunakan alat',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'In progress',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Menggunakan pensil',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Menggunakan pewarna',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Image.asset(
                                 'assets/checkbox.png',
                                 height: 15,
                               )
                             ],
                           ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/checkbox.png',
                                     height: 24,
                                     color: cyan4Color,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Menggunakan media kerajinan',
                                     style: yayasanTextStyle.copyWith(fontSize: 10),
                                   )
                                 ],
                               ),
                               Text(
                                 '65%',
                                 style: cyanSBTextStyle.copyWith(fontSize: 10),
                               )
                             ],
                           ),
                           
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Row(
                                 children: [
                                   Image.asset(
                                     'assets/bundar.png',
                                     height: 24,
                                   ),
                                   SizedBox(
                                     width: 8,
                                   ),
                                   Text(
                                     'Koordinasi anggota tubuh',
                                     style: blackSB2TextStyle.copyWith(fontSize: 12),
                                   )
                                 ],
                               ),
                               Text(
                                     'Queued',
                                     style: cyanSBTextStyle.copyWith(fontSize: 10),
                                   )
                             ],
                           ),
                         ],
                       ),
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