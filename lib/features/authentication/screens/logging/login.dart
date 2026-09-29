import 'package:e_commerce/common/styles/spacing_styles.dart';
import 'package:e_commerce/common/widgets/login_singup/social_buttons.dart';
import 'package:e_commerce/features/authentication/screens/logging/widgets/login_form.dart';
import 'package:e_commerce/features/authentication/screens/logging/widgets/login_header.dart';
import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/constants/texts_strings.dart';
import 'package:e_commerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/export.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark  = THelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpaceStyle.paddingWithAppBarHeight ,
          child: Column(
            children: [

              LoginHeader(dark: dark),

              LoginForm(),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(child: Divider(color: dark? TColors.dark: Colors.grey, thickness: 0.5,indent: 60, endIndent: 5,)),
                  Text(TTexts.orSignInWith.capitalize!, style: Theme.of(context).textTheme.labelMedium,),
                  Flexible(child: Divider(color: dark? TColors.dark: Colors.grey, thickness: 0.5,indent: 5, endIndent: 60,))
                ],
              ),

              const SocialButtons()
            ],
          ),
          ),
      )
    );

  }
}

