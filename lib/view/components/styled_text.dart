import 'package:flutter/cupertino.dart';

import '../../theme/text_style_theme.dart';

class StyledText extends Text {
  const StyledText(super.data, {super.key, super.style});

  factory StyledText.headline(String data, {Key? key}) {
    return StyledText(
      data,
      key: key,
      style: AppTextStyles.headline.h1.commonWhite,
    );
  }

  factory StyledText.title(String data, {Key? key}) {
    return StyledText(
      data,
      key: key,
      style: AppTextStyles.body.normal.commonWhite,
    );
  }

  factory StyledText.body(String data, {Key? key}) {
    return StyledText(
      data,
      key: key,
      style: AppTextStyles.body.normal.commonWhite,
    );
  }
}
