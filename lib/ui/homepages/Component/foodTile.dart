
import 'package:flutter/material.dart';
import 'package:reserveat/Utilits/Colors.dart';

class Fdtile extends StatelessWidget {
  const Fdtile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 130,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child:  Column(
        children: [
          const Image(image: AssetImage("assets/Mask Group (2).png")),
          const Row(
            children: [
              Text(
                "Chicken Biryani",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.location_pin,
                color: primaryColor,
                size: 15,
              ),
              const Text(
                "Ambrosia Hotel &\nRestaurant",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
