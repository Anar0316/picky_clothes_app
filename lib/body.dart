import 'package:flutter/material.dart';
import 'file:///D:/Anar/picky_clothes_app/lib/Pages/Sweater.dart';
import 'Pages/Cashmere.dart';
import 'Pages/Leather.dart';
import 'Pages/Pants.dart';
import 'Components/header_with_searchbox.dart';
import 'Components/title_with_more_bbtn.dart';
import 'package:disk_space/disk_space.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Sweater", press: () {}),
          Sweater(),
          TitleWithMoreBtn(title: "Leather", press: () {}),
          Leather(),
          TitleWithMoreBtn(title: "Pants", press: () {}),
          Pants(),
          TitleWithMoreBtn(title: "Cashmere", press: () {}),
          Cashmere(),
        ],
      ),
    );
  }
}