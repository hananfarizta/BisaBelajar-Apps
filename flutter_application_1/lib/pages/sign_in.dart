import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/sign_up.dart';
import 'package:flutter_application_1/theme.dart';

class SignIn extends StatelessWidget {
  const SignIn({ Key? key }) : super(key: key);

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
                    'Sign in',
                    style: blackSBTextStyle.copyWith(fontSize: 24),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Pengguna baru ?',
                        style: greyRTextStyle.copyWith(fontSize: 12),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp()));
                        },
                        child: Text(
                          'Buat akun',
                          style: cyanRTextStyle.copyWith(fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 43,
                  ),
                  Text(
                    'Nomor telepon',
                    style: blackRTextStyle.copyWith(fontSize: 14),
                  ),
                  Container(
                    child:TextField(
                      decoration: InputDecoration(
                        hintText: '089503889773',
                        hintStyle: blackRTextStyle.copyWith(fontSize: 14)),
                        )
                        ),
                         SizedBox(
                           height: 18,),
                           Text(
                    'Password',
                    style: blackRTextStyle.copyWith(fontSize: 14),
                  ),
                  Container(
                    child:TextField(
                      decoration: InputDecoration(
                        hintText: '*********',
                        hintStyle: blackRTextStyle.copyWith(fontSize: 14)),
                        )
                        ),
                         SizedBox(
                           height: 36,
                           width: MediaQuery.of(context).size.width,
                           ),
                ],
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: SizedBox(
                        height: 46,
                        width: MediaQuery.of(context).size.width ,
                        child: ElevatedButton(
                          child: Text(
                            'Continue',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Home()));
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
            ),
            SizedBox(
              height: 314,
            ),
            Center(
              child: Text(
                'Reset your password',
                style: greyRTextStyle.copyWith(fontSize: 14),
              ),
            )
          ],
        ),
      ),
      
    );
  }
}