import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    AppBar(
      backgroundColor: HexColor('#FAFAFA'),
      leading: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: IconButton(
          icon: SvgPicture.asset(
            "assets/icons/search_icon.svg",
            width: 30,
            height: 30,
          ),
          onPressed: () {},
        ),
      ),
      title: const Text("Explore",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          )),
      actions: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            'assets/images/profile_image.png',
            height: 50,
            width: 50,
          ),
        ),
        IconButton(
          icon: SvgPicture.asset(
            "assets/icons/settings_icon.svg",
            width: 30,
            height: 30,
          ),
          onPressed: () {},
        ),
      ],
      centerTitle: true,
    );
  }
}
