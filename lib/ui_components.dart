import 'dart:math';

import 'package:flutter/cupertino.dart';

class UiAssets {
  static const List<String> avatars = [
    'assets/avatars/avatar1.png',
    'assets/avatars/avatar2.png',
    'assets/avatars/avatar3.png',
    'assets/avatars/avatar4.png',
    'assets/avatars/avatar5.png',
    'assets/avatars/avatar6.png',
  ];

  static const appBarImage = 'assets/bars/appbar_image.png',
      bottomBarImage = 'assets/bars/bottombar_image.png';

  static String randomAvatar() => avatars[_randomNumber(avatars.length)];

  static Color randomColor() {
    const rgbLimit = 255;
    // const opacityLimit = 100;
    // _randomNumber(opacityLimit + 1) / 100

    return Color.fromRGBO(_randomNumber(rgbLimit), _randomNumber(rgbLimit),
        _randomNumber(rgbLimit), 1);
  }

  static int _randomNumber(int limit) => Random().nextInt(limit);
}
