import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/sign_up_3.dart';
import 'package:flutter_application_1/theme.dart';

class SignUp2 extends StatelessWidget {
  const SignUp2({ Key? key }) : super(key: key);

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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset('assets/back.png',width: 36,)),
                   SizedBox(
                    height: 22,
                  ),
                  Text(
                    'Sign Up',
                    style: blackSBTextStyle.copyWith(fontSize: 24),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Sudah punya akun?',
                        style: greyRTextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        onTap: () {
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
                        },
                        child: Text(
                          'Login',
                          style: cyanRTextStyle.copyWith(fontSize: 12),
                        ),
                      )
                    ]),
                    SizedBox(
                      height: 38,
                    ),
                    Text(
                      'Kami sudah mengirimkan kode verifikasi\nke nomor 089*******773',
                      style: cyanRTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '4',
                          style: blackSBTextStyle.copyWith(fontSize: 32),
                        ),
                        Text(
                          '4',
                          style: blackSBTextStyle.copyWith(fontSize: 32),
                        ),
                        Text(
                          '4',
                          style: blackSBTextStyle.copyWith(fontSize: 32),
                        ),
                        Text(
                          '4',
                          style: blackSBTextStyle.copyWith(fontSize: 32),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 2,
                          width: 58.5,
                          color: greyColor4,
                        ),
                        Container(
                          height: 2,
                          width: 58.5,
                          color: greyColor4,
                        ),
                        Container(
                          height: 2,
                          width: 58.5,
                          color: greyColor4,
                        ),
                        Container(
                          height: 2,
                          width: 58.5,
                          color: greyColor4,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 38,
                    ),
                    SizedBox(
                      height: 46,
                      width: MediaQuery.of(context).size.width,
                      child: ElevatedButton(
                        child: Text(
                          'Continue',
                          style: whiteSBTextStyle.copyWith(fontSize: 18),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp3()));
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
                        ),
                      )
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