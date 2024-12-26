import 'package:fcommerce/common/widgets/login_signup/social_buttons.dart';
import 'package:fcommerce/features/authentication/screens/login/widgets/login_form.dart';
import 'package:fcommerce/features/authentication/screens/login/widgets/login_header.dart';
import 'package:fcommerce/utils/constants/colors.dart';
import 'package:fcommerce/utils/constants/image_strings.dart';
import 'package:fcommerce/utils/constants/sizes.dart';
import 'package:fcommerce/utils/constants/text_strings.dart';
import 'package:fcommerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

import '../../../../common/styles/spacing_styles.dart';
import '../../../../common/widgets/login_signup/form_divider.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
          child: Padding(
        padding: FSpacingStyle.paddingWithAppBarHeight,
        child: Column(
          children: [
            const FLoginHeader(),
            const FLoginForm(),
            TFormDivider(dividerText: FTexts.orSignInWith.capitalize!,),
            const SizedBox(width: FSizes.spaceBtwnSections),
            const FSocialButtons()
          ],
        ),
      )),
    );
  }
}
