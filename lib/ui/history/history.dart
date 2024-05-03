import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:reserveat/Utilits/Colors.dart';
import 'package:reserveat/Utilits/Sized%20box.dart';
import 'package:reserveat/ui/homepages/Component/resturentListtile.dart';

class history extends StatelessWidget {
  const history({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 80,
            width: 390,
            decoration: BoxDecoration(color: primaryColor,
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight:Radius.circular(15))),
          ),
          Container(
            height: 120 * 3,
            child: ListView.separated(
              separatorBuilder: (context, index) {
                return 5.hBox;
              },
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 3,
              itemBuilder: (context, index) {
                return Row(
                  children: [
                    35.wBox,
                    const ResListTile(),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
