import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/sign_in.dart';
import 'package:flutter_application_1/pages/sign_up_2.dart';
import 'package:flutter_application_1/theme.dart';

class SignUp extends StatefulWidget {
  const SignUp({ Key? key }) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool isButtonActive = true;
  late TextEditingController controller;

  @override
  void initState(){
    super.initState();

    controller = TextEditingController();
    controller.addListener(() { 
      final isButtonActive = controller.text.isNotEmpty;

      setState(() => this.isButtonActive = isButtonActive);
    });
  }

  @override
  void dispose(){
    controller.dispose();

    super.dispose();
  }
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> SignIn()));
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
                      'Kami akan mengirimkan kode verifikasi\nke nomor teleponmu',
                      style: cyanRTextStyle.copyWith(fontSize: 12),
                    ),
                    SizedBox(
                      height: 44,
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> SignUp2()));
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