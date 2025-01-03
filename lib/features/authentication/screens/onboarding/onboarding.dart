import 'package:fcommerce/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:fcommerce/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:fcommerce/features/authentication/screens/onboarding/widgets/onboarding_next_button.dart';
import 'package:fcommerce/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:fcommerce/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:fcommerce/utils/constants/image_strings.dart';
import 'package:fcommerce/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: FImages.onBoardingImage1,
                title: FTexts.onBoardingTitle1,
                subTitle: FTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: FImages.onBoardingImage2,
                title: FTexts.onBoardingTitle2,
                subTitle: FTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: FImages.onBoardingImage3,
                title: FTexts.onBoardingTitle3,
                subTitle: FTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          const OnBoardingSkip(),
          OnBoardingDotNavigation(),
          OnBoardingNextButton()
        ],
      ),
    );
  }
}
