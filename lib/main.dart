import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_iot/views/login_ui.dart';
import 'package:flutter_app_lecture_iot/views/register_ui.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(),
    ),
  );
}
