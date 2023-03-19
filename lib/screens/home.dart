import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lucide_icons/lucide_icons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            child: Text(
                              "Hello Anna",
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w700,
                                fontSize: 24,
                                color: Color(0xFFD975BB),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 5,
                            ),
                            child: Text(
                              "Welcome Back!",
                              style: GoogleFonts.getFont('Lato',
                                  fontWeight: FontWeight.w700, fontSize: 24, color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                      ),
                      child: Image.asset(
                        "assets/Notification.png",
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Stack(
                  children: [
                    SizedBox(
                      height: 140,
                      width: 360,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          color: Color(0xFF261863),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.trending_up,
                                        color: Color(0xFFD975BB),
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "2.70% Today",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFFD975BB),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "\$12,670.90",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                right: 10,
                              ),
                              child: Image.asset(
                                "assets/coin.png",
                                // fit: BoxFit.cover,
                                height: 190,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 100,
                        left: 15,
                      ),
                      child: Image.asset("assets/buttonplus.png"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Actions",
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 145,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 130,
                        height: 145,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFFD975BB),
                        ),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset(
                                "assets/hand.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 5,
                                left: 15,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Receive",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 130,
                        height: 145,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xFF7056B2),
                        ),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset(
                                "assets/wallet.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 5,
                                left: 15,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Send",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 130,
                        height: 145,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient:
                                LinearGradient(end: Alignment(0.8, 1), colors: [Color(0xFFE6CDD8), Color(0xFFBEBFF0)])),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset(
                                "assets/coinbtc.png",
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 5,
                                left: 15,
                                right: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Swap",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Icon(
                                    Icons.arrow_right_alt_outlined,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Top Movers",
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w800,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 380,
                  height: 180,
                  child: GridView.count(
                    physics: NeverScrollableScrollPhysics(),
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    childAspectRatio: 4 / 2,
                    crossAxisCount: 2,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "+34.98%",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 10,
                                      ),
                                      child: Text(
                                        "BTC",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 5,
                                      ),
                                      child: Text(
                                        "\$21.8K",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 40,
                              ),
                              child: Image.asset(
                                "assets/vector1.png",
                                width: 50,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "+64.98%",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 10,
                                      ),
                                      child: Text(
                                        "ETH",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 5,
                                      ),
                                      child: Text(
                                        "\$7.8K",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 40,
                              ),
                              child: Image.asset(
                                "assets/vector2.png",
                                width: 50,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "+4.98%",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 10,
                                      ),
                                      child: Text(
                                        "ONE",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 5,
                                      ),
                                      child: Text(
                                        "\$1.8K",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 40,
                              ),
                              child: Image.asset(
                                "assets/vector2.png",
                                width: 50,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.shade200,
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                    top: 10,
                                    left: 10,
                                  ),
                                  child: Text(
                                    "+7.98%",
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 10,
                                      ),
                                      child: Text(
                                        "ETC",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w800,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                        top: 5,
                                        left: 5,
                                      ),
                                      child: Text(
                                        "\$3.8K",
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 40,
                              ),
                              child: Image.asset(
                                "assets/vector1.png",
                                width: 50,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Clicked");
          },
          
          child: Container(
             width: 60,
              height: 60,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                end: Alignment.topRight,
                colors: [
                Color(0xFF351B6F),
                Color(0xFF55389B),
                Color(0xFF8462E1),
              ])
            ),
            child: Icon(
            LucideIcons.arrowLeftRight,
            color: Colors.white,
          ),
          )
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: ClipRRect(
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
          ), 
            child: BottomAppBar(
            color: Color(0xFF261863),
            shape: CircularNotchedRectangle(),
            notchMargin: 5,
            child: Container(
              margin: EdgeInsets.only(
                left: 20,
                right: 20,
                top: 5,
                bottom: 5,
              ),
              height: 60,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          LucideIcons.home,
                          color: Color(0xFFD975BB),
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        "Home",
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Color(0xFFD975BB),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          LucideIcons.wallet,
                          color: Colors.white30,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        "Wallet",
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white30,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          LucideIcons.barChart2,
                          color: Colors.white30,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        "Market",
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white30,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(
                          LucideIcons.settings,
                          color: Colors.white30,
                        ),
                        onPressed: () {},
                      ),
                      Text(
                        "Settings",
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Colors.white30,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
                  ),
          ),
      ),
    );
  }
}
