

import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:e_commerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/context_extensions.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({
    super.key, required this.image, required this.title, required this.subtitle,
  });

  final String image, title, subtitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(TSizes.defaultSpace),
      child: Column(
        children: [
          Image(
            width: THelperFunctions.screenWidth() * 0.8,
            height: THelperFunctions.screenHeight() * 0.6,
            image: AssetImage(image),
          ),
          Text(
            title, 
            style:context.textTheme.headlineMedium,
            textAlign: TextAlign.center,
            ),
          const SizedBox(height: TSizes.spaceBtwItems),
    
          Text(
            subtitle, 
            style:context.textTheme.bodyMedium,
            textAlign: TextAlign.center,
            ),
        
        ],
      ),
    );
  }
}