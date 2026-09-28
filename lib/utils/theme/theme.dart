import 'package:e_commerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/buttom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/elevated_buttom_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/outlined_buttom_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
 TAppTheme._();

 static ThemeData lightTheme = ThemeData(
   useMaterial3: true,
   fontFamily: 'Poppins',
   brightness: Brightness.light,
   primaryColor: Colors.blue,
   scaffoldBackgroundColor: Colors.white,
   textTheme: TTextTheme.lightTextTheme,
   chipTheme: TChipTheme.lightChipTheme,
   appBarTheme: TAppBarTheme.lightAppBarTheme,
   checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
   bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
   elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
   outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
   visualDensity: VisualDensity.adaptivePlatformDensity,
   inputDecorationTheme: TTextFormFieldTheme.lightTextFormFieldTheme,
 );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blueAccent,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    inputDecorationTheme: TTextFormFieldTheme.darkTextFormFieldTheme,
  );
}