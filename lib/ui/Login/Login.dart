import 'package:flutter/material.dart';
import 'package:reserveat/Utilits/Sized%20box.dart';
import 'package:reserveat/Utilits/app_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          45.hBox,
          const AppSvg(
            assetName: "OrderSuccess",
          ),
          const Text('dstfh')
        ],
      ),
    );
  }
}
