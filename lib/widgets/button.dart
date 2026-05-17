import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatelessWidget {
  final String textButton;
  final VoidCallback? onPressed;
  final double widthButton;
  final double heightButton;
  final double titleSize;
  final double borderSize;
  final double textBtn;

  const CustomButton({
    super.key,
    required this.textButton,
    required this.onPressed,
    this.heightButton = 50,
    this.widthButton = 190,
    this.titleSize = 16,
     this.borderSize = 50,
      this.textBtn = 16,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widthButton,
      height: heightButton,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 98, 15, 241),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderSize),
          ),
        ),
        child: Text(
          textButton,
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
            fontSize: titleSize,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class CustomIconButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final double widthButton;
  final double heightButton;
  final double borderSize;
  final IconData icon;

  const CustomIconButton({
    super.key,
    required this.onPressed,
    this.heightButton = 50,
    this.widthButton = 50,
    this.borderSize = 12,
    this.icon = Icons.shopping_cart,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widthButton,
      height: heightButton,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          padding: EdgeInsets.zero,
        ),
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
    );
  }
}

