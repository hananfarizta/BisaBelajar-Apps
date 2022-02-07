
import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class OnBoarding3 extends StatelessWidget {
  const OnBoarding3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 20),
            child: Container(
              height: 467,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: backgroundOnBoardingCOlor,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 106),
                      child: Image.asset(
                        'assets/onboarding3.png', width: 237, height: 255.57,
                        ),
                    ),
                    SizedBox(
                      height: 45.43,
                      ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Image.asset(
                    'assets/bulat.png', height: 10, color: greyColor4,
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Image.asset(
                    'assets/bulat.png', height: 10, color: greyColor4,
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Image.asset(
                    'assets/bulat.png', height: 10, 
                    ),
                ],
                ),
                  ],
                ),
                
              ],),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Siap untuk mulai belajar\nsekarang ?',
            style: blackSBTextStyle.copyWith(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: Text(
              'Dengan metode belajar yang menarik dan terpadu maka kami membantu agar anak tidak bosan saat mengeksplor hal baru',
              style: greyRTextStyle.copyWith(fontSize: 12),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 55,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: ElevatedButton(
              child: Text(
                'Get Started',
                style: whiteSBTextStyle.copyWith(fontSize: 18),
              ),
              onPressed: () {
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
                  if (states.contains(MaterialState.pressed)) return greenColor;
                  return cyanColor;
                },
              ),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
    )
  )
            ),
            ),
          ),
        ],),
      ),
    );
  }
}