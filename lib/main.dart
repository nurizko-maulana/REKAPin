import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'pages/pages.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(MaterialApp(
    home: DaftarAkunPage(),
    // routes: <String, WidgetBuilder>{
    //   '/SpalshPage': (BuildContext context) => new SplashPage(),
    //   '/MasukPage': (BuildContext context) => new MasukPage(),
    // },
  ));
}


