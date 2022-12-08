import 'package:flutter/material.dart';
import 'package:createx_web_app/Models/OnHoverText.dart';
import 'package:google_fonts/google_fonts.dart';

class Header_text_button extends StatefulWidget {
  const Header_text_button({Key? key}) : super(key: key);

  @override
  State<Header_text_button> createState() => _Header_text_buttonState();
}

class _Header_text_buttonState extends State<Header_text_button> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'About Us',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
        SizedBox(width: 20),
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'Courses',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
        SizedBox(width: 20),
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'Events',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
        SizedBox(width: 20),
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'Blog',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
        SizedBox(width: 20),
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'Contacts',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
        SizedBox(
          width: 20,
        ),
        OnHoverText(builder: (isHovered) {
          final color = isHovered ? Colors.red : Colors.grey[800];
          return TextButton(
            onPressed: () {},
            child: Text(
              'Charts',
              style: GoogleFonts.lato(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: color,
              ),
            ),
          );
        }),
      ],
    );
  }
}
