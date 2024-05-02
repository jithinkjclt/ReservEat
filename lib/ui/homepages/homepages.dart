
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:reserveat/Utilits/Sized%20box.dart';
import 'package:reserveat/ui/history/history.dart';
import 'package:reserveat/ui/homepages/Component/foodTile.dart';
import 'package:reserveat/ui/homepages/Component/resturentListtile.dart';


import '../../Utilits/Colors.dart';

class HoemPages extends StatelessWidget {
  const HoemPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          CircleAvatar(
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.person,
                size: 15,
              ),
            ),
          ),
          15.wBox,
        ],
        leading: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return const history();
                },
              ));
            },
            child: const Icon(Icons.menu)),
        title: Row(
          children: [
            Icon(
              Icons.location_pin,
              color: primaryColor,
              size: 15,
            ),
            const Text(
              "Agrabad 435, Chittagong",
              style: TextStyle(
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                45.wBox,
                Container(
                  width: 300,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: lightgrayColor),
                  child: TextFormField(
                    decoration: InputDecoration(
                        icon: Icon(
                          Icons.search_rounded,
                          color: TextgrayColor,
                        ),
                        hintText: "Serch",
                        hintStyle: TextStyle(color: TextgrayColor),
                        border: InputBorder.none),
                  ),
                ),
              ],
            ),
            15.hBox,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  55.wBox,
                  const SizedBox(
                    width: 300,
                    height: 180,
                    child: Image(image: AssetImage("assets/Group 3115.png")),
                  ),
                  15.wBox,
                  const SizedBox(
                    width: 300,
                    height: 180,
                    child: Image(image: AssetImage("assets/Group 3118.png")),
                  ),
                ],
              ),
            ),
            20.hBox,
            Row(
              children: [
                25.wBox,
                const Text(
                  "Today New Arivable",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                25.wBox,
                const Text(
                  "Best of the today  food list update",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
                85.wBox,
                const Text(
                  "See All",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                )
              ],
            ),
            15.hBox,
            SizedBox(
              height: 180,
              width: 140 * 5, // Total width of all tiles
              child: ListView.separated(
                separatorBuilder: (context, index) {
                  return 10.wBox;
                },
                scrollDirection: Axis.horizontal,
                // Set the scroll direction to horizontal
                itemCount: 5,
                itemBuilder: (context, index) {
                  return const Padding(
                    padding: EdgeInsets.only(left: 15),
                    // Add spacing between tiles
                    child: Fdtile(),
                  );
                },
              ),
            ),
            20.hBox,
            Row(
              children: [
                25.wBox,
                const Text(
                  "Booking Restaurant",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                25.wBox,
                const Text(
                  "Explore Restaurant",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
                185.wBox,
                const Text(
                  "See All",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
                const Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                )
              ],
            ),
            15.hBox,
            Container(
              height: 120 * 5,
              child: ListView.separated(
                separatorBuilder: (context, index) {
                  return 5.hBox;
                },
                physics: const NeverScrollableScrollPhysics(),
                itemCount: 5,
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
            180.hBox
          ],
        ),
      ),
    );
  }
}
