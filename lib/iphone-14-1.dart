import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  _SceneState createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool isSwitched = false;

  get url => null;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Center(
          child: Text(
            '#12345',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: <Widget>[
          Switch(
            value: isSwitched,
            onChanged: (value) {
              setState(() {
                isSwitched = value;
              });
            },
            activeColor: Colors.black,
            inactiveTrackColor: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 74 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 390 * fem,
                            height: 68 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xfff2f2f7),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // km3SH (144:82)
                        left: 71 * fem,
                        top: 36 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 50 * fem,
                            height: 38 * fem,
                            child: Text(
                              '12.8km',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xa0000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 17 * fem,
                        top: 18 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 39 * fem,
                            height: 37 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10 * fem),
                              child: Image.network(
                                '[Image url]',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rosemaryr8q (144:84)
                        left: 67 * fem,
                        top: 7 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 85 * fem,
                            height: 48 * fem,
                            child: Text(
                              'Rose Mary',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 3 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 302 * fem,
                        top: 2 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 65 * fem,
                            height: 48 * fem,
                            child: Text(
                              '\$230.00',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 3 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            // autogroupfqmrdoo (5hFw8xyFatDmmM7BawfQmR)
            padding:
                EdgeInsets.fromLTRB(21 * fem, 1 * fem, 38 * fem, 6.94 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupnyomZSZ (5hFuwVxzvB8Sw2k5f9nYom)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 8 * fem),
                  width: 317 * fem,
                  height: 320 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // line14PK (144:86)
                        left: 0 * fem,
                        top: 41 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 236 * fem,
                            height: 1 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xa0000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pickupmHj (144:87)
                        left: 15 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 56 * fem,
                            height: 48 * fem,
                            child: Text(
                              'PICK UP',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // swiftvillageUC9 (144:88)
                        left: 16 * fem,
                        top: 19 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 122 * fem,
                            height: 48 * fem,
                            child: Text(
                              '1064 Swift Village',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // swiftvillagenoteconceleringacc (145:3)
                        left: 16 * fem,
                        top: 217 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 301 * fem,
                            height: 48 * fem,
                            child: Text(
                              '1064 Swift Village note concelering accept ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // canbeordergfhthfgvhfrvhgtdfghS (145:4)
                        left: 18 * fem,
                        top: 235 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 249 * fem,
                            height: 48 * fem,
                            child: Text(
                              'can be order gfhth fgvhfrvh gtdfgh ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // actorfghydahthgfhhbhYLR (145:5)
                        left: 18 * fem,
                        top: 252 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 180 * fem,
                            height: 48 * fem,
                            child: Text(
                              'actor fghy dahth  gfhhbh.',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // dropoff32H (144:89)
                        left: 15 * fem,
                        top: 50 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 68 * fem,
                            height: 48 * fem,
                            child: Text(
                              'DROP OFF',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // freightdetails8pR (144:91)
                        left: 15 * fem,
                        top: 195 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 117 * fem,
                            height: 48 * fem,
                            child: Text(
                              'FREIGHT DETAILS',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vehicletypeWKB (145:6)
                        left: 15 * fem,
                        top: 274 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 98 * fem,
                            height: 48 * fem,
                            child: Text(
                              'VEHICLE TYPE',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // williamukc7K (144:90)
                        left: 16 * fem,
                        top: 68 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 105 * fem,
                            height: 48 * fem,
                            child: Text(
                              '165, William UK',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line27Jy (147:63)
                        left: 0 * fem,
                        top: 141 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 236 * fem,
                            height: 1 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xa0000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // pickuptime3Cd (147:64)
                        left: 15 * fem,
                        top: 95 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 93 * fem,
                            height: 48 * fem,
                            child: Text(
                              'PICKUP TIME',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // thsep20231100amXdb (147:65)
                        left: 16 * fem,
                        top: 115 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 167 * fem,
                            height: 48 * fem,
                            child: Text(
                              '25th Sep 2023   11:00 AM',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // xltruck10wheelerQhP (150:68)
                        left: 18 * fem,
                        top: 295 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 145 * fem,
                            height: 48 * fem,
                            child: Text(
                              '2XL Truck 10 Wheeler',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // deliverytime7Lu (147:66)
                        left: 15 * fem,
                        top: 150 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 103 * fem,
                            height: 48 * fem,
                            child: Text(
                              'DELIVERY TIME',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // asapcHf (147:67)
                        left: 16 * fem,
                        top: 172 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 37 * fem,
                            height: 48 * fem,
                            child: Text(
                              'ASAP',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // line3KC5 (151:69)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                  width: double.infinity,
                  height: 1 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xa0000000),
                  ),
                ),
                Container(
                  // autogroupt4qjrSu (5hFvQjgciEJfx2rGY5T4Qj)
                  margin:
                      EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 318 * fem,
                  height: 179 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // amountMuT (155:73)
                        left: 3 * fem,
                        top: 86 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 57 * fem,
                            height: 48 * fem,
                            child: Text(
                              'Amount',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 4Yy (156:76)
                        left: 261 * fem,
                        top: 86 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 57 * fem,
                            height: 48 * fem,
                            child: Text(
                              '\$250.00',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // miH (156:78)
                        left: 261 * fem,
                        top: 106 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Text(
                              '\$20.00',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // smK (156:77)
                        left: 261 * fem,
                        top: 128 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 56 * fem,
                            height: 48 * fem,
                            child: Text(
                              '\$230.00',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // discountafj (155:74)
                        left: 5 * fem,
                        top: 109 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 62 * fem,
                            height: 48 * fem,
                            child: Text(
                              'Discount',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // paidamountHq3 (155:75)
                        left: 5 * fem,
                        top: 131 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 95 * fem,
                            height: 48 * fem,
                            child: Text(
                              'Paid amount ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 3.4285714286 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tripfarebqj (155:72)
                        left: 2 * fem,
                        top: 66 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 77 * fem,
                            height: 48 * fem,
                            child: Text(
                              'TRIP FARE',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0xceff5b00),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ineedworkerstohandletheloadJk9 (152:70)
                        left: 63 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 268 * fem,
                            height: 48 * fem,
                            child: Text(
                              'I NEED WORKERS TO HANDLE THE LOAD.',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0x9e1e1e1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // totalworkersbz9 (152:71)
                        left: 63 * fem,
                        top: 20 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 118 * fem,
                            height: 48 * fem,
                            child: Text(
                              'TOTAL WORKERS',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 4 * ffem / fem,
                                color: Color(0x9e1e1e1e),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // roundhnH (164:3)
                        left: 4 * fem,
                        top: 2 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 26 * fem,
                            height: 40 * fem,
                            child: Image.network(
                              'your_image_url_here',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ok23s (164:5)
                        left: 6 * fem,
                        top: 2 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 22 * fem,
                            height: 40 * fem,
                            child: Image.network(
                              'your_image_url_here',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle10wwX (166:6)
                        left: 0 * fem,
                        top: 46 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 43 * fem,
                            height: 15 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line4saH (166:7)
                        left: 30 * fem,
                        top: 26 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 1 * fem,
                            height: 15 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xe0000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line5oD3 (166:8)
                        left: 12 * fem,
                        top: 46 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 1 * fem,
                            height: 15 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xe0000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // LCy (167:9)
                        left: 19 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 6 * fem,
                            height: 48 * fem,
                            child: Text(
                              '0',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 6 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Ep9 (167:11)
                        left: 34 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 5 * fem,
                            height: 48 * fem,
                            child: Text(
                              '-',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 6 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // kXb (167:10)
                        left: 4 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 6 * fem,
                            height: 48 * fem,
                            child: Text(
                              '+',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 6 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // The code for the bottom container
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  left: 157 * fem,
                  top: 0.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 75 * fem,
                      height: 50 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: [Color(0xffff740f), Color(0xfffb160d)],
                            stops: [0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 168 * fem,
                  top: 3 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 55 * fem,
                      height: 50 * fem,
                      child: Text(
                        'Message',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 4 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 50 * fem,
                  top: 0.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 75 * fem,
                      height: 50 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: [Color(0xff09ce86), Color(0xff0ec421)],
                            stops: [0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 76 * fem,
                  top: 4 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 48 * fem,
                      child: Text(
                        'Call',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 4 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 72.1095581055 * fem,
                  top: 0.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 25.78 * fem,
                      height: 39.11 * fem,
                      child: Icon(Icons.phone,
                          color: Colors.white), // Replace with Call icon
                    ),
                  ),
                ),
                Positioned(
                  left: 261 * fem,
                  top: 0.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 75 * fem,
                      height: 50 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: [Color(0xff4e4a4a), Color(0xffb1abaa)],
                            stops: [0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 279 * fem,
                  top: 3 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 43 * fem,
                      height: 48 * fem,
                      child: Text(
                        'Cancel',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 4 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 181 * fem,
                  top: 0.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 33 * fem,
                      child: Icon(Icons.message,
                          color: Colors.white), // Replace with Message icon
                    ),
                  ),
                ),
                Positioned(
                  left: 285 * fem,
                  top: 5 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 22 * fem,
                      height: 22 * fem,
                      child: Icon(Icons.delete,
                          color: Colors.white), // Replace with Cancel icon
                    ),
                  ),
                ),
                Positioned(
                  left: 0 * fem,
                  top: 55.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 390 * fem,
                      height: 56 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xfff9ab51),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 136 * fem,
                  top: 53.0 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 117 * fem,
                      height: 48 * fem,
                      child: Text(
                        'GO TO PICK UP',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 3 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  SafeGoogleFont(String s,
      {required double fontSize,
      required FontWeight fontWeight,
      required double height,
      required Color color}) {}
}
