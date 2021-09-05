import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyDashBoard extends StatelessWidget {

  List<Map<String, dynamic>> recomendedList = [
    {
      'image': 'assets/images/focus.png',
      'title': 'Focus',
      'subtitle': 'MEDITATION . 3-10 MIN',
      'color': 0xFF91dba1
    },
    {
      'image': 'assets/images/Happiness.png',
      'title': 'Happiness',
      'subtitle': 'MEDITATION . 3-10 MIN',
      'color': 0xFFffc97e
    },
    {
      'image': 'assets/images/focus.png',
      'title': 'Focus',
      'subtitle': 'MEDITATION . 3-10 MIN',
      'color': 0xFF91dba1
    },
  ];

  @override
  Widget build(BuildContext context) {
    double GetWid = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          // scrollDirection: ,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 3.0,
                                ),
                              ]),
                          height: 52,
                          width: 52,
                          child: Icon(Icons.arrow_back_outlined)),
                    ),
                    Expanded(
                      flex: 5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/logo.png',
                            height: 30,
                            width: 150,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'Good Morning, Afsar',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 5,
                ),

                Text(
                  'We wish you have a good day',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                ),
                SizedBox(
                  height: 30,
                ),
                // ikkada one containers teesko
                Container(
                  width: GetWid,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFF8e97fd),
                            border: Border.all(
                              color: Color(0xFF8e97fd),
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        // color: Color(0xFF8e97fd),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/basics.png',
                                  height: 111,
                                  width: 100,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Basics',
                                    style: TextStyle(
                                        color: Colors.white, fontWeight:FontWeight.bold,fontSize: 18),
                                  ),
                                  Text(
                                    'COURSE',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '3-10 MIN',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 11),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 8.0),
                                        child: ElevatedButton(
                                          child: Text("START"),
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.grey[300],
                                            onPrimary: Colors.black,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(32.0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: GetWid / 2.3,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFffc97e),
                            border: Border.all(
                              color: Color(0xFFffc97e),
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Image.asset(
                                  'assets/images/relaxation.png',
                                  height: 111,
                                  width: 100,
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Relaxation',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                  Text(
                                    'MUSIC',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '3-10 MIN',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 11),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 8.0),
                                        child: ElevatedButton(
                                          child: Text("START"),
                                          onPressed: () {},
                                          style: ElevatedButton.styleFrom(
                                            primary: Colors.black,
                                            onPrimary: Colors.white,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(32.0),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        height: 200,
                        width: GetWid / 2.3,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  // decoration: BoxDecoration(
                  color: Color(0xff3f414e),
                  //     border: Border.all(
                  //       color: Colors.white,
                  //     ),
                  //     borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Stack(
                    children: [
                      SvgPicture.asset(
                        'assets/images/Group 6802 (2).svg',
                        // height: 111,
                        width: double.infinity,
                        fit: BoxFit.fitWidth,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Daily Thought',
                                  style: TextStyle(
                                      color: Colors.white,fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  'MEDITATION .  3-10 MIN',
                                  style: TextStyle(
                                      color: Colors.white60, fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Image.asset(
                              'assets/images/play-music.png',
                              height: 40,
                              width: 40,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  height: 90,
                  width: GetWid,
                  // color: Color(0xff3f414e),
                ),

                SizedBox(
                  height: 30,
                ),

                Text(
                  'Recomended for you',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  height: 171,
                  width: GetWid,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: recomendedList.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color:
                                        Color(recomendedList[index]['color']),
                                    border: Border.all(
                                      color:
                                          Color(recomendedList[index]['color']),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Image.asset(
                                    recomendedList[index]['image'].toString()),
                                height: 100,
                                width: 120,
                                // color: Color(0xff78c678)
                              ),
                              Text(
                                recomendedList[index]['title'].toString(),
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                recomendedList[index]['subtitle'].toString(),
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 11),
                              ),
                            ],
                          ),
                        );
                      }),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
