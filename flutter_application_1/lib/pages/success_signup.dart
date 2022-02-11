import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/sign_in.dart';
import 'package:flutter_application_1/theme.dart';

class SuccessSignUp extends StatelessWidget {
  const SuccessSignUp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 24, top: 154, right: 24),
              child: Image.asset('assets/sucesssignup.png', height: 310,),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Selamat kamu sekarang\nsudah terdaftar',
              style: blackSBTextStyle.copyWith(fontSize: 20),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Selanjutnya kamu diminta untuk login dengan username dan akun yang sudah kamu daftarkan sebelumnya. Semangat belajar :)',
                style: greyRTextStyle.copyWith(fontSize: 12),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 55,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: SizedBox(
                        height: 46,
                        width: MediaQuery.of(context).size.width ,
                        child: ElevatedButton(
                          child: Text(
                            'Sign In',
                            style: whiteSBTextStyle.copyWith(fontSize: 18),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
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
          ],
        ),
      ),
    );
  }
}