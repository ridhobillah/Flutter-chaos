import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/home.page.dart';
import 'package:projectmandiri_chaosapp/widgets/button.dart';
import 'package:google_fonts/google_fonts.dart';



class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 98, 15, 241),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 98, 15, 241),
         foregroundColor: Colors.white,
      ),
      body:  Column(
        children: [
          SizedBox(height: 100),
          Center(
            child: Container(
              width: 320,
              height: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=Example', width: 160,
                    ),
                    SizedBox(height: 20,),
                    Text("Rp 320.000", style: GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black)),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 40),
          

          Expanded(
            child: Padding(padding: EdgeInsetsGeometry.only(right: 55, left: 55),
            child: Column(
              children: [
                Text(
                  "Scan to pay",
                  style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                 SizedBox(height: 10),
              Text(
                "Point your camera at this QR code",
                textAlign: TextAlign.center, style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
                
              ),
              SizedBox(height: 10),

              Text(
                "Open your mobile banking qr e-wallet app and scan the QR code above to complete your payment", textAlign: TextAlign.center,
                style: GoogleFonts.poppins(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.white),
                
              ),
              ],
            ),
            )
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
                CustomButton(textButton: "Back to Home", onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}