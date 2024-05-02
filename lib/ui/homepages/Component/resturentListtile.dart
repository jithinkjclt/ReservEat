
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:reserveat/Utilits/Colors.dart';
import 'package:reserveat/Utilits/Sized%20box.dart';

class ResListTile extends StatelessWidget {
  const ResListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 390,
      child: Row(
        children: [
          Container(
            width: 70,
            height: 70,
            decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage("assets/Mask Group (2).png")),
                borderRadius: BorderRadius.circular(10)),
          ),
          15.wBox,
          Column(
            children: [
              const Text(
                "Ambrosia Hotel & Restaurant",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
                  65.wBox,
                  Container(
                    height: 31,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: primaryColor),
                    child: Center(
                        child: Text(
                      "Book",
                      style:
                          TextStyle(color: white, fontWeight: FontWeight.bold),
                    )),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
