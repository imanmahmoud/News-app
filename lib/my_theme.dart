import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static Color greenColor = Color(0xFF39A552);
  static Color redColor = Color(0xFFC91C22);
  static Color darkBlueColor = Color(0xFF003E90);
  static Color blueColor = Color(0xFF4882CF);
  static Color pinkColor = Color(0xFFED1E79);
  static Color orangeColor = Color(0xFFCF7E48);
  static Color yellowColor = Color(0xFFF2D352);
  static Color blackColor = Color(0xFF303030);
  static Color greyColor = Color(0xFF4F5A69);
  static Color whiteColor = Color(0xFFFFFFFF);
  static Color lightGreyColor = Color(0xFF79828B);

  static ThemeData lightTheme = ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: greenColor,primary: greenColor,onPrimary: whiteColor),
      textTheme: TextTheme(
        titleMedium: GoogleFonts.exo(
            color: whiteColor, fontSize: 22, fontWeight: FontWeight.w400),
        titleLarge: GoogleFonts.poppins(
            color: blackColor, fontSize: 24, fontWeight: FontWeight.w700),
        titleSmall: GoogleFonts.poppins(
            color: blackColor, fontSize: 14, fontWeight: FontWeight.w700),
        labelMedium: GoogleFonts.exo(
            color: greenColor, fontSize: 14, fontWeight: FontWeight.w400),
        labelSmall: GoogleFonts.inter(
            color: greenColor, fontSize: 14, fontWeight: FontWeight.w400),
        headlineMedium: GoogleFonts.poppins(
            color: greyColor, fontSize: 22, fontWeight: FontWeight.w700),
        headlineSmall: GoogleFonts.poppins(color: lightGreyColor, fontSize: 10, fontWeight: FontWeight.w400),
        bodyMedium:  GoogleFonts.poppins(
            color: greyColor, fontSize: 14, fontWeight: FontWeight.w500),

      ),
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: whiteColor),
        centerTitle: true,
        titleTextStyle: GoogleFonts.exo(
            color: whiteColor, fontSize: 22, fontWeight: FontWeight.w400),
        backgroundColor: MyTheme.greenColor,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(24))),
      ),
    bottomSheetTheme: BottomSheetThemeData(backgroundColor: whiteColor,),
    textSelectionTheme:TextSelectionThemeData(selectionColor: greenColor),
    drawerTheme: DrawerThemeData(backgroundColor: whiteColor,)

  );
}
