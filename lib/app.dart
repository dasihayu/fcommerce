import 'package:fcommerce/features/authentication/screens/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:fcommerce/utils/constants/text_strings.dart';
import 'package:fcommerce/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: FTexts.appName,
      themeMode: ThemeMode.light,
      theme: FAppTheme.lightTheme,
      darkTheme: FAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: const OnBoardingScreen(),
    );
  }
}
