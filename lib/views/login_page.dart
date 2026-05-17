import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/home.page.dart';
import 'package:projectmandiri_chaosapp/widgets/button.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsetsGeometry.only(top: 90),
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 45,
                    color: Color.fromARGB(255, 98, 15, 241),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Login to your account",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 80),

                  Container(
                    width: 350,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "username",
                          style: GoogleFonts.poppins(fontSize: 18),
                        ),

                        SizedBox(height: 15),

                        TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan username', hintStyle: TextStyle(color: Colors.grey[600]),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),

                        SizedBox(height: 30),

                        Text(
                          "Password",
                          style: GoogleFonts.poppins(fontSize: 18),
                        ),

                        SizedBox(height: 15),

                        TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Masukkan password', hintStyle: TextStyle(color: Colors.grey[600]),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                  ),

                  SizedBox(height: 70),

                  CustomButton(
                    textButton: "Login",
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                  ),

                  SizedBox(height: 70),

                  Text(
                    "────  Sign in With  ────",
                    style: GoogleFonts.poppins(fontSize: 16),
                  ),

                  SizedBox(height: 25),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.email,
                          size: 35,
                          color: Color.fromARGB(255, 98, 15, 241),
                        ),
                      ),
                      SizedBox(width: 10),
                      InkWell(
                        onTap: () {},
                        child: Icon(
                          Icons.facebook,
                          size: 35,
                          color: Color.fromARGB(255, 98, 15, 241),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
