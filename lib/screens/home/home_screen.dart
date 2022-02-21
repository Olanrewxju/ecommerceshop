// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ecommerceshop/constants.dart';
import 'package:ecommerceshop/screens/home/components/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: () {},
        icon: SvgPicture.asset('assets/icons/back.svg'),
      ),
      actions: [
        IconButton(
            onPressed: () {},
            color: kTextColor,
            icon: SvgPicture.asset("assets/icons/search.svg")),
        IconButton(
            onPressed: () {},
            color: kTextColor,
            icon: SvgPicture.asset("assets/icons/cart.svg")),
        SizedBox(
          width: kDefaultPadding / 2,
        )
      ],
    );
  }
}
