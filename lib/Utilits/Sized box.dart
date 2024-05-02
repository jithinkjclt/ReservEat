import 'package:flutter/material.dart';

extension NumberExtension on num {
  /// <b>SizedBox(height: 8)<b/>
  Widget get hBox => SizedBox(height: toDouble());

  /// <b>SizedBox(width: 8)<b/>
  Widget get wBox => SizedBox(width: toDouble());
}

extension ContextExtension on BuildContext {
  bool get isLandscape =>
      MediaQuery.of(this).orientation == Orientation.landscape;

  MediaQueryData get device => MediaQuery.of(this);

  Size get deviceSize => MediaQuery.of(this).size;
}
