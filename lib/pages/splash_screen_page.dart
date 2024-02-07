import 'package:flutter/material.dart';
import 'package:qr_code_scanner_and_generator_tutorial/pages/scan_code_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 80,
            ),
            const Text(
              'Verified Profile',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                  fontStyle: FontStyle.italic),
            ),
            const SizedBox(
              height: 40,
            ),
            const ClipOval(
              child: Image(
                image: AssetImage('assets/img/poto.jpg'),
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Salman Salim',
              style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text('Verify User',
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 90, 151, 255),
                    fontStyle: FontStyle.italic)),
            const SizedBox(
              height: 10,
            ),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStfXFz3jI0z2HiLEIG7BGCP8PJaOSb0WRXol92dgfSgxofxM9xUJWKMwvF-PPB8rWC_bI&usqp=CAU', // Replace with your image URL
              width: 200, // Adjust the width as needed
              height: 200, // Adjust the height as needed
            ),
           const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScanCodePage()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20, horizontal: 70), // Adjust padding for size
                child: const Text(
                  'Click Here',
                  style: TextStyle(
                    color: Colors.white, 
                    fontSize: 20, 
                    fontWeight: FontWeight.w500, 
                    fontStyle: FontStyle.italic),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
