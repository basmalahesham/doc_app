import 'package:doc_app/core/generated/assets.dart';
import 'package:doc_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.svgsDocdocLogo),
        SizedBox(
          width: 10.w,
        ),
        Text(
          'Docdoc',
          style: TextStyles.font24BlackBold,
        ),
      ],
    );
  }
}
