import 'package:crypto_flutter/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
            end: Alignment(0.8, 1), 
            colors: [
            Color(0xFF131B63),
            Color(0xFF221863),
            Color(0xFF2E1662),
            Color(0xFF481162),
          ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(
                  top: 50,
                  left: 20,
                  right: 20,
                ),
                child: Image.asset('assets/splash/onboard.png'),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 50,
                  right: 50,
                ),
                child: Text(
                  'Convert Cash Into Crypto, Simply',
                  style: GoogleFonts.getFont(
                    'Lato',
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 90,
                  right: 90,
                ),
                child: Text(
                  'Connect your bank account and get access to more than 76000 crypto currencies and tokens.',
                  style: GoogleFonts.getFont(
                    'Lato',
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              GestureDetector(
                onTap: () =>
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (_) =>  HomePage()
                    )),
                child: Container(
                  child: Image.asset(
                    "assets/Button.png",
                    width: 150,
                    height: 150,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
