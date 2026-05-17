import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/payment.dart';
import 'package:projectmandiri_chaosapp/widgets/button.dart';
import 'package:google_fonts/google_fonts.dart';

class Checkout extends StatelessWidget {
  const Checkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 98, 15, 241),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 98, 15, 241),
        foregroundColor: Colors
            .white, // jadi ini tuh untuk semua isi yg ada di appbar otomatis jadi putih / sesuai warna yg kita tentuin
      ),

      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
            child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Center(
                child: Column(
                  children: [
                    Image.asset('assets/gambar/boxykaos.png', width: 400),
                    Text(
                      "( Kaos ) Boxy Chaos   |   Rp 320.000",
                      style: GoogleFonts.poppins(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 30),

          Expanded(
            child: Column(
              children: [
                Text(
                  "Size  ─────  ★4.8",
                  style: GoogleFonts.poppins(fontSize: 20, color: Colors.white),
                ),

                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Text("S", style: GoogleFonts.poppins(fontSize: 18, color: Colors.black)),
                    ),

                    SizedBox(width: 26),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Text("M",style: GoogleFonts.poppins(fontSize: 18, color: Colors.black)),
                    ),

                    SizedBox(width: 26),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Text("L",style: GoogleFonts.poppins(fontSize: 18, color: Colors.black)),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(70),
                topRight: Radius.circular(70),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(onPressed: () {}),
                SizedBox(width: 10),
                CustomButton(textButton: "Pesan", onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Payment()));
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
