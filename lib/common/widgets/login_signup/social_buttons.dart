import 'package:flutter/material.dart';

import '../../../utils/constants/colors.dart';
import '../../../utils/constants/image_strings.dart';
import '../../../utils/constants/sizes.dart';

class FSocialButtons extends StatelessWidget {
  const FSocialButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: FColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: FSizes.iconMd,
                  width: FSizes.iconMd,
                  image: AssetImage(FImages.google))),
        ),
        const SizedBox(width: FSizes.spaceBtwItems),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: FColors.grey),
              borderRadius: BorderRadius.circular(100)),
          child: IconButton(
              onPressed: () {},
              icon: const Image(
                  height: FSizes.iconMd,
                  width: FSizes.iconMd,
                  image: AssetImage(FImages.facebook))),
        ),
      ],
    );
  }
}