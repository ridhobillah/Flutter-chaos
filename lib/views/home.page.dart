import 'package:flutter/material.dart';
import 'package:projectmandiri_chaosapp/views/checkout.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.menu, size: 35, color: Colors.black),
        actions: [Icon(Icons.search, size: 35, color: Colors.black)],
        centerTitle: true,
        elevation: 2,
        shadowColor: Colors.black,
        surfaceTintColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(12),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                            leading: Icon(Icons.person),
                            title: Text("Welcome sidowwws",
                             style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.w600)
                            ),
                            
                            trailing: Text("user")
                          ),
            ),
            ),
            Padding(
              padding: EdgeInsets.all(12),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 98, 15, 241),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/gambar/imghome.png', height: 140),
                    Padding(
                      padding: EdgeInsetsGeometry.only(top: 90),
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Text("Rp 500.000",  style: GoogleFonts.poppins(fontSize: 16)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            Row(  
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 120,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 98, 15, 241),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Text("Kaos", style: GoogleFonts.poppins(fontSize: 14, color: Colors.white)),
                  ),
                ),

                SizedBox(width: 10),

                SizedBox(
                  width: 120,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 98, 15, 241),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Text("Jaket", style: GoogleFonts.poppins(fontSize: 14, color: Colors.white)),
                  ),
                ),

                SizedBox(width: 10),

                SizedBox(
                  width: 120,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 98, 15, 241),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    child: Text(
                      "Hoodie",
                       style: GoogleFonts.poppins(fontSize: 14, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 45),







            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaos.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                          style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
                
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaosbaru.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                           style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaos.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                          style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
                
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaosbaru.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                           style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaos.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                          style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
                
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                    },
                    child: Container(
                    height: 250,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color.fromARGB(255, 218, 217, 217),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gambar/boxykaosbaru.png', width: 150),
                        SizedBox(height: 20,),
                        Text(
                          "Rp 320.000",
                           style: GoogleFonts.poppins(fontSize: 15, color: Colors.black)
                        ),
                      ],
                    ),
                  ),
                  )
                ),
              ],
            ),

            

           


           


          
          


          ],
        ),
      ),
      
    );
  }
}
