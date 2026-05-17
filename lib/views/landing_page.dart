import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/login_page.dart';
import 'package:projectmandiri_chaosapp/widgets/button.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 98, 15, 241),
      body: Column(
        children: [


          Expanded(
            child: Center(
              child: Image.asset('assets/gambar/logo.png', width: 400),
            ),
          ),

        

          Container(
            width: double.infinity,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(70),
                topRight: Radius.circular(70),
              ),
            ),
            child: Center(
              child: CustomButton(
                    textButton: "Get Started",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                  ),

            ),
          ),

          

          
        ],
      ),
    );
  }
}
