import 'package:flutter/cupertino.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import '../../view/components/styled_text.dart';

@widgetbook.UseCase(
  name: 'StyledText',
  type: StyledText,
  path: '[widgets]/StyledText',
)
StyledText styledTex(BuildContext context) {
  return const StyledText(
    'Hello World',
    style: TextStyle(
      fontSize: 20,
      color: Color(0xFF000000),
    ),
  );
}
