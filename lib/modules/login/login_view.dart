import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_logic.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final logic = Get.find<LoginLogic>();
    final state = Get
        .find<LoginLogic>()
        .state;

    return Scaffold(
      appBar: AppBar(
        leading: Expanded(
          child: Text(
            "登录",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.red),
          ),
        )
      ),
    );
  }
}
