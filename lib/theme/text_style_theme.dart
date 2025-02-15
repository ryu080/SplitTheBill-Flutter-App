import 'package:flutter/material.dart';

import 'color_theme.dart';

class AppTextStyles {
  AppTextStyles._();

  static const headline = _GetHeadlineFontSize(
    TextStyle(
      height: 1.5,
      fontWeight: FontWeight.bold,
    ),
  );

  static const body = _GetBodyOrButtonFontSize(
    TextStyle(
      height: 1.5,
      fontWeight: FontWeight.normal,
    ),
  );

  static const button = _GetBodyOrButtonFontSize(
    TextStyle(
      height: 1.5,
      fontWeight: FontWeight.bold,
    ),
  );
}

class _GetHeadlineFontSize {
  const _GetHeadlineFontSize(this._textStyle);

  final TextStyle _textStyle;

  _GetFontColor get h1 => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 26,
        ),
      );

  _GetFontColor get h2 => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 19,
        ),
      );

  _GetFontColor get h3 => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 17,
        ),
      );

  _GetFontColor get h4 => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 14,
        ),
      );

  _GetFontColor unique({required double size}) => _GetFontColor(
        _textStyle.copyWith(
          fontSize: size,
        ),
      );
}

class _GetBodyOrButtonFontSize {
  const _GetBodyOrButtonFontSize(this._textStyle);

  final TextStyle _textStyle;

  _GetFontColor get large => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 17,
        ),
      );

  _GetFontColor get normal => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 14,
        ),
      );

  _GetFontColor get small => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 12,
        ),
      );

  _GetFontColor get tiny => _GetFontColor(
        _textStyle.copyWith(
          fontSize: 10,
        ),
      );

  _GetFontColor unique({required double size}) => _GetFontColor(
        _textStyle.copyWith(
          fontSize: size,
        ),
      );
}

class _GetFontColor {
  _GetFontColor(this._textStyle);

  final TextStyle _textStyle;

  TextStyle get commonBlack => _textStyle.copyWith(
        color: appColorTheme.commonBlack,
      );

  TextStyle get commonWhite => _textStyle.copyWith(
        color: appColorTheme.commonWhite,
      );

  TextStyle get commonGrey => _textStyle.copyWith(
        color: appColorTheme.commonGrey,
      );

  TextStyle customColor(Color color) {
    return _textStyle.copyWith(
      color: color,
    );
  }
}

extension TextStyleX on TextStyle {
  // 文字列の高さを等倍にするための拡張メソッド
  TextStyle get height1x => copyWith(height: 1);

  // 文字の太さをw600にするための拡張メソッド
  TextStyle get w600 => copyWith(fontWeight: FontWeight.w600);
}
