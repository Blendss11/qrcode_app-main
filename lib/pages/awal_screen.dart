import 'dart:async';

import 'package:flutter/material.dart';
import 'package:qr_code_scanner_and_generator_tutorial/pages/splash_screen_page.dart';

// class AwalScreen extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return StartState();
//   }
// }



// class StartState extends State<AwalScreen> {
  // @override
  // void initState() {
  //   super.initState();
  //   startTimer(context);
  // }

  // startTimer(BuildContext context) {
  //   var duration = Duration(seconds: 3);
  //   Timer(duration, () {
  //     route(context);
  //   });
  // }

  // route(BuildContext context) {
  //   Navigator.pushReplacement(
  //       context, MaterialPageRoute(builder: (context) => const SplashScreen()));
  // }
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();

  //   Timer(Duration(seconds: 4), () {
  //     Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> SplashScreen()));
  //   }) ;
  // }


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               child: Image(
//                 image: AssetImage('assets/img/bg.jpg'),
//               ),
//               padding: EdgeInsets.only(top: 20),
//             ),
//             Text(
//               'Welcome to QR Code Generator',
//               style: TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.black,
//               ),
//             ),
//             Padding(padding: EdgeInsets.only(top: 20.0))
//           ],
//         ),
//       ),
//     );
//   }
// }
class AwalScreen extends StatefulWidget {
  const AwalScreen({super.key});

  @override
  State<StatefulWidget> createState() => _AwalScreen();
}

class _AwalScreen extends State<AwalScreen> {
  @override
  void initState() {
    
    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> SplashScreen()));
    }) ;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage('assets/img/bg.jpg'),
              ),
              padding: EdgeInsets.only(top: 20),
            ),
           const Text(
              'Welcome to QR Code Generator',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontStyle: FontStyle.italic
              ),
            ),
           const Padding(padding: EdgeInsets.only(top: 20.0))
          ],
        ),
      ),
    );;
  }
}
