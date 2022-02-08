import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/sign_in.dart';
import 'package:flutter_application_1/pages/sign_up.dart';
import 'package:flutter_application_1/theme.dart';


class Welcome extends StatefulWidget {
  const Welcome({ Key? key }) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, right: 24, top: 20),
              child: Stack(
                children: [
                  ClipRRect(
                    child: Image.asset(
                      'assets/welcome.png', 
                      width: MediaQuery.of(context).size.width,
                      height: 517,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24, right: 24, top: 370),
                    child: Column(
                      children: [
                        Text(
                          'Ciptakan Lingkungan nyaman bagi anak',
                          style: whiteSBTextStyle.copyWith(fontSize: 24),
                        ),
                        Text(
                          'Mereka butuh guru yang sabar , tulus dan ikhlas. Guru yang mampu membimbing mereka , yang mau menerima kekurangan mereka.',
                          style: whiteRTextStyle.copyWith(fontSize: 12),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              height: 46,
              child: ElevatedButton(
                child: Text(
                  'Create a new account',
                  style: whiteSBTextStyle.copyWith(fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
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
          ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: whiteColor,
                  border: Border.all(
                    color: cyanColor
                  )
                ),
                child: Center(
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
                    },
                    child: Text(
                      'Sign in',
                      style: cyanSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: whiteColor,
                  border: Border.all(
                    color: greyColor4
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/google.png',
                      height: 18,
                    ),
                    SizedBox(
                      width: 7.5,
                    ),
                    Text(
                      'Continue with Google',
                      style: blackSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            InkWell(
              onTap: (){
                showModalBottomSheet(context: context, builder: (context){
                  return Container(
                    height: 444,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Kamu dapat menghubungkan dengan\nsosial media yang lain',
                          style: greyRTextStyle.copyWith(fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              height: 46,
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                child: Text(
                  'Create a new account',
                  style: whiteSBTextStyle.copyWith(fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
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
          ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: whiteColor,
                  border: Border.all(
                    color: cyanColor
                  )
                ),
                child: Center(
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
                    },
                    child: Text(
                      'Sign in',
                      style: cyanSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: whiteColor,
                  border: Border.all(
                    color: greyColor4
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/google.png',
                      height: 18,
                    ),
                    SizedBox(
                      width: 7.5,
                    ),
                    Text(
                      'Continue with Google',
                      style: blackSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: facebookColor,
                  
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/facebook.png',
                      height: 18,
                    ),
                    SizedBox(
                      width: 7.5,
                    ),
                    Text(
                      'Facebook',
                      style: whiteSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: appleColor,
                  
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/apple.png',
                      height: 18,
                    ),
                    SizedBox(
                      width: 7.5,
                    ),
                    Text(
                      'Apple',
                      style: whiteSBTextStyle.copyWith(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Text(
                  'Show less',
                  style: greyRTextStyle.copyWith(fontSize: 14),
                  textAlign: TextAlign.center,
                ),
            ),
                      ],
                    ),
                  );
                });
              },
              child: Text(
                'Show more',
                style: greyRTextStyle.copyWith(fontSize: 14),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}