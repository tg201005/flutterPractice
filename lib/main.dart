import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFFE7626C),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatefulWidget {
//   @override
//   State<App> createState() => _AppState();
// }

// class _AppState extends State<App> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         textTheme: const TextTheme(
//           titleLarge: TextStyle(
//             color: Colors.red,
//           ),
//         ),
//       ),
//       home: Scaffold(
//         backgroundColor: const Color(0xFFF4EDDB),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: const [
//               MyLargeTitle(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyLargeTitle extends StatelessWidget {
//   const MyLargeTitle({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'My Large Title',
//       style: TextStyle(
//         fontSize: 30,
//         color: Theme.of(context).textTheme.titleLarge?.color,
//       ),
//     );
//   }
// }

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