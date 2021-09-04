import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDashBoard extends StatelessWidget {
  const MyDashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                            borderRadius: BorderRadius.all(Radius.circular(25))),
                        height: 52,
                        width: 52,
                        child: Icon(Icons.arrow_back_outlined)),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      'S i l e n t',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(Icons.details),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'M o o n',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
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
                  'we wish you have a good day',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 30,
                ),
                // ikkada one containers teesko
                Row(
                  children: [
                    Container(
                      color: Colors.lightGreen,
                      height: 200,
                      width: 170,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      color: Colors.blue,
                      height: 200,
                      width: 170,
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),

                // row widget to wrap chey

                //container teesko, heigth, wigth evvuu color
                Container(
                  height: 90,
                  width: 350,
                  color: Colors.blue,
                ),
                SizedBox(height: 30,),

                Text(
                  'Recomended for you',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 18,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(height: 100, width: 120, color: Colors.black),
                          Text(
                            'Focus',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'MEDITATION.3-10MIN',
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(height: 100, width: 120, color: Colors.black),
                          Text(
                            'Happiness',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'MEDITATION.3-10MIN',
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(height: 100, width: 120, color: Colors.black),
                          Text(
                            'Focus',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'MEDITATION.3-10MIN',
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Text('bottom navigation bar'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
