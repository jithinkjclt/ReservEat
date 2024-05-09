import 'package:flutter/material.dart';
import 'package:reserveat/Utilits/Sized%20box.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          130.hBox,
          Row(
            children: [
              25.wBox,
              const SizedBox(
                  width: 280,
                  height: 230,
                  child: Image(image: AssetImage("assets/Order Success.png"))),
            ],
          ),
          45.hBox,
          const Text(
            'Welcome',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          const Text(
            'Before enjoying reserveat services\n            Please register first',
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
          ),
          85.hBox,
          Container(
            width: 260,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color(0xFFFF8C75)),
            child: const Center(
              child: Text(
                "Create Account",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          ),
          15.hBox,
          Container(
            width: 260,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color(0xFFEFD2D2)),
            child: const Center(
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFF8C75)),
              ),
            ),
          ),
          15.hBox,
          const Text(
            'By logging in or registering, you have agreed to the Terms\n                and Conditions and Privacy Policy.',
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 10),
          ),
        ],
      ),
    );
  }
}
