import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(
        text:
            "Hi There! I'm Edwin, an iOS and Flutter Software engineer and Technical Lead based in Argentina.\n\nI have been developing mobile apps for over 5 years now, I develop apps with appealing UI and robust performance. I have worked in teams for various Enterprise and helped them in launching their prototypes.",
        style: MediaQuery.of(context).size.width < 600
            ? _textStyle(fontSize, false)
            : _textStyle(fontSize + 2, false),
      ),
    );
  }
}
