import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp(),
  );
}

// class numThreads extends StatefulWidget {
//   final int num;

//   numThreads({
//     super.key,
//     required this.num,
//   });

//   @override
//   State<numThreads> createState() => _numThreadsState();
// }

// class _numThreadsState extends State<numThreads> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 200,
//       margin: const EdgeInsets.symmetric(vertical: 20),
//       child: ListView(
//         scrollDirection: Axis.horizontal,
//         children: <Widget>[
//           // for (int i = widget.num; i > 0; i--)
//           //   Transform.translate(
//           //     offset: Offset(0, 0),
//           //     child: Container(
//           //       margin: EdgeInsets.all(5),
//           //       padding: EdgeInsets.all(10),
//           //       decoration: BoxDecoration(
//           //         color: Colors.black,
//           //         borderRadius: BorderRadius.circular(10),
//           //         boxShadow: [
//           //           BoxShadow(
//           //             color: Colors.amber,
//           //             blurRadius: 10,
//           //             offset: Offset(5, 5),
//           //           ),
//           //         ],
//           //       ),
//           //       child: Text(
//           //         '$i',
//           //         style: TextStyle(
//           //           fontSize: 32,
//           //           fontWeight: FontWeight.w600,
//           //           color: Colors.amber,
//           //         ),
//           //       ),
//           //     ),
//           //   ),
//         ],
//       ),
//     );

//     //fix above code including for loop
//   }
// }

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int num = 0;

  void addCount() {
    setState(() {
      num++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  crossAxisAlignment: CrossAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'number',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        color: Colors.amber,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    IconButton(
                      onPressed: addCount,
                      icon: Icon(
                        Icons.add_box_rounded,
                        color: Colors.amber,
                        shadows: [
                          Shadow(
                            color: Colors.black,
                            blurRadius: 10,
                            offset: Offset(5, 5),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      '$num',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 200,
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 160,
                            color: Colors.red,
                          ),
                          Container(
                            width: 160,
                            color: Colors.blue,
                          ),
                          Container(
                            width: 160,
                            color: Colors.green,
                          ),
                          Container(
                            width: 160,
                            color: Colors.yellow,
                          ),
                          Container(
                            width: 160,
                            color: Colors.orange,
                          ),
                        ],
                      ),
                    ),
                  ],
                  // numThreads(
                  //   num: num,
                  // ),
                ),
              ],
            )),
      ),
    );
  }
}

// // import 'dart:html';

// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(const App());
// // }

// // class App extends StatelessWidget {
// //   const App({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         backgroundColor: Color(0xFF181818),
// //         body: SingleChildScrollView(
// //           child: Padding(
// //             padding: EdgeInsets.symmetric(
// //               horizontal: 20,
// //             ),
// //             child: Column(
// //               children: [
// //                 const SizedBox(
// //                   height: 80,
// //                 ),
// //                 const Row(
// //                   mainAxisAlignment: MainAxisAlignment.end,
// //                   children: [
// //                     Column(
// //                       crossAxisAlignment: CrossAxisAlignment.end,
// //                       children: [
// //                         Text(
// //                           'Hey, Selena',
// //                           style: TextStyle(
// //                             color: Colors.white,
// //                             fontSize: 28,
// //                             fontWeight: FontWeight.w800,
// //                           ),
// //                         ),
// //                         Text(
// //                           'Welcome back',
// //                           style: TextStyle(
// //                             color: Color.fromRGBO(255, 255, 255, 0.8),
// //                             fontSize: 18,
// //                           ),
// //                         ),
// //                       ],
// //                     )
// //                   ],
// //                 ),
// //                 const SizedBox(
// //                   height: 120,
// //                 ),
// //                 const Text(
// //                   'Total Balance',
// //                   style: TextStyle(
// //                     fontSize: 22,
// //                     // color: Colors.white.withOpacity(0.8),
// //                   ),
// //                 ),
// //                 const SizedBox(
// //                   height: 5,
// //                 ),
// //                 const Text(
// //                   '\$5 194 482',
// //                   style: TextStyle(
// //                     fontSize: 48,
// //                     fontWeight: FontWeight.w600,
// //                     color: Colors.white,
// //                   ),
// //                 ),
// //                 const SizedBox(
// //                   height: 30,
// //                 ),
// //                 const Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                   children: [
// //                     Button(
// //                       text: 'hi',
// //                       textColor: Colors.white,
// //                       bgColor: Colors.red,
// //                     ),
// //                     Button(
// //                       text: 'Sendk',
// //                       textColor: Colors.white,
// //                       bgColor: Colors.red,
// //                     ),
// //                   ],
// //                 ),
// //                 SizedBox(
// //                   height: 30,
// //                 ),
// //                 Row(
// //                   mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                   crossAxisAlignment: CrossAxisAlignment.end,
// //                   children: [
// //                     Text(
// //                       'Card',
// //                       style: TextStyle(
// //                         fontSize: 32,
// //                         fontWeight: FontWeight.w600,
// //                         color: Colors.white,
// //                       ),
// //                     ),
// //                     Text(
// //                       'See All',
// //                       style: TextStyle(
// //                         fontSize: 16,
// //                         fontWeight: FontWeight.w600,
// //                         color: Colors.white,
// //                         // color: const Colors.white.withOpacity(0.8),
// //                       ),
// //                     )
// //                   ],
// //                 ),
// //                 SizedBox(
// //                   height: 30,
// //                 ),
// //                 CustomCard(
// //                   mainText: '**** **** **** 1234',
// //                   subText: 'Selena Gomez',
// //                   icon: Icons.credit_card,
// //                   order: 0,
// //                   bgColor: Colors.black,
// //                 ),
// //                 CustomCard(
// //                   mainText: '**** **** **** 1234',
// //                   subText: 'Selena Gomez',
// //                   icon: Icons.credit_card,
// //                   order: 1,
// //                   bgColor: Colors.red,
// //                 ),
// //                 CustomCard(
// //                   mainText: '**** **** **** 1234',
// //                   subText: 'Selena Gomez',
// //                   icon: Icons.credit_card,
// //                   order: 2,
// //                   bgColor: Colors.blue,
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class Button extends StatelessWidget {
// //   final String text;
// //   final Color textColor;
// //   final Color bgColor;

// //   const Button({
// //     super.key,
// //     required this.text,
// //     required this.textColor,
// //     required this.bgColor,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       decoration: BoxDecoration(
// //         color: bgColor,
// //         borderRadius: BorderRadius.circular(45),
// //       ),
// //       child: Padding(
// //         padding: EdgeInsets.symmetric(
// //           vertical: 20,
// //           horizontal: 50,
// //         ),
// //         child: Text(
// //           text,
// //           style: TextStyle(
// //             fontSize: 20,
// //             color: textColor,
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class CustomCard extends StatelessWidget {
// //   final String mainText;
// //   final String subText;
// //   final IconData icon;
// //   final double order;
// //   final Color bgColor;

// //   const CustomCard({
// //     super.key,
// //     required this.mainText,
// //     required this.subText,
// //     required this.icon,
// //     required this.order,
// //     required this.bgColor,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return Transform.translate(
// //       offset: Offset(0, -30 * order),
// //       child: Container(
// //         foregroundDecoration: BoxDecoration(
// //           color: Colors.black.withOpacity(0.2),
// //           borderRadius: BorderRadius.all(
// //             Radius.circular(20),
// //           ),
// //         ),
// //         clipBehavior: Clip.antiAlias,
// //         width: 300,
// //         height: 150,
// //         decoration: BoxDecoration(
// //           color: bgColor,
// //           boxShadow: [
// //             BoxShadow(
// //               color: Colors.black.withOpacity(0.2),
// //               blurRadius: 20,
// //               offset: Offset(0, 10),
// //             ),
// //           ],
// //           borderRadius: BorderRadius.all(
// //             Radius.circular(20),
// //           ),
// //         ),
// //         child: Padding(
// //           padding: const EdgeInsets.all(10),
// //           child: Row(
// //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //             children: [
// //               Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 mainAxisAlignment: MainAxisAlignment.spaceAround,
// //                 children: [
// //                   Text(
// //                     mainText,
// //                     style: TextStyle(
// //                       fontSize: 20,
// //                       fontWeight: FontWeight.w600,
// //                       color: Colors.white,
// //                     ),
// //                   ),
// //                   Row(
// //                     children: [
// //                       Text(
// //                         subText,
// //                         style: TextStyle(
// //                           fontSize: 16,
// //                           fontWeight: FontWeight.w600,
// //                           color: Colors.white,
// //                           // color: const Colors.white.withOpacity(0.8),
// //                         ),
// //                       ),
// //                       const SizedBox(
// //                         width: 20,
// //                       ),
// //                       Text(
// //                         'VIsA',
// //                         style: TextStyle(
// //                           fontSize: 16,
// //                           fontWeight: FontWeight.w600,
// //                           color: Colors.white,
// //                           // color: const Colors.white.withOpacity(0.8),
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //               Transform.scale(
// //                 scale: 3,
// //                 child: Transform.translate(
// //                   offset: Offset(5, 0),
// //                   child: Icon(
// //                     icon,
// //                     //reverse bgcolor
// //                     color: Colors.white10,
// //                     size: 40,
// //                   ),
// //                 ),
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }